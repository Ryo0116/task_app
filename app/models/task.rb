class Task < ApplicationRecord
    validates :title, presence: true
    validate :start_end_check
    validate :start_check

    def start_end_check
        return if enddate.blank?
        errors.add(:enddate, "は開始日時より遅い時間を選択してください") if self.start > self.enddate
    end

    def start_check
        return if start.blank? || enddate.blank?
        errors.add(:start, "は現在の日時より遅い時間を選択してください") if self.start < Time.now
    end

end
