class BasicView
end
class FileDialogView < BasicView
  def display
    puts "Select an apache log file."
  end
end
class LogListView < BasicView
end
class SortFilterView < BasicView
end


