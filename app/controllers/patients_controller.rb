class PatientsController < ApplicationController

  def index
    data = File.read("app/assets/jsons/patient-corrections.json")
    @data = JSON.parse(data)
  end

end
