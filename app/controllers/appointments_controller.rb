class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.fnd(params[:id])
  end
end
