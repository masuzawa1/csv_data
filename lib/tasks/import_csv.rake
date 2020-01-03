namespace :import_csv do
  # rake import_csv:users 
  desc "UserCsvデータのインポート"

  task users: :environment do
    User.import("db/csv_data/user_data.csv")
  end

end
