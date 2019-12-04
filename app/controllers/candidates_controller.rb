class CandidatesController < ApplicationController
    def index
        candidates = Candidate.all
        render json: candidates, include: [:issues], except: [:created_at, :updated_at]
    end

    def show
        candidate = Candidate.find_by(id: params[:id])
        render json: candidate, include: [:issues]
    end
end
