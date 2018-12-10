class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(patient, doctor, date)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end



  # def patient
  #   self.all.map do |appointment|
  #     appointment.patient
  #   end
  # end
  #
  # def doctor
  #   self.all.map do |appointment|
  #     appointment.doctor
  #   end
  # end


end
