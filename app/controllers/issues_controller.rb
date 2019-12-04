class IssuesController < ApplicationController
    def index
        issues = Issue.all
        render json: issues, except: [:created_at, :updated_at]
    end
    
    def show
        candidateIssues = Issue.find_by(id: params[:id])
        render json: candidateIssues, except: [:created_at, :updated_at]
    end
end
