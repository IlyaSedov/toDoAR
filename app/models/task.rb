class Task < ApplicationRecord
  
  default_scope { order(created_at: :desc) }

  def self.edit(id, text)
    Task.update(id,task: text)
 end

 def self.finish(id)
  Task.update(id, done: true)
  end

  def self.unfinish(id)
    Task.update(id, done: false)
  end

  def self.check_all
    Task.where(done:false).update_all(done:true)
  end

  def self.delete_complited
    Task.unfinished.delete_all
  end
  scope :unfinished, -> { where(done: false)}

  scope :finished, -> { where(done: true)}

      
  def self.create_task(text)
    Task.create(task: text,done: false)
  end
end
