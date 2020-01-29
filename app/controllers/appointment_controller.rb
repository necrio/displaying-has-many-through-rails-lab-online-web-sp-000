class AppointmentController < ApplicationController

  def show
    @appointment = Appointment.fnd(params[:id])
end
