class JobsController < ApplicationController

  def new
  end

  def create
    @job = Job.new(job_params)
     
    if @job.save
      flash[:notice] = 'Job was created successfully'
    end

    redirect_to @job
  end

  def show
    @job = Job.find(params[:id])
  end

  def index
    @jobs = Job.all
  end

  private

  def job_params
    params.require(:job).permit(:title, :overview)
  end

end
