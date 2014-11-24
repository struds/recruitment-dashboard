class JobsController < ApplicationController

  def new
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)

    respond_to do |format|
      if @job.save
        format.html { redirect_to @job, notice: 'Job was successfully created.' }
        format.json { render :show, status: :created, location: @job }
      else
        format.html { render :new }
        format.json { render json: @job.errors, status: :unprocessable_entity }
      end
    end
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
