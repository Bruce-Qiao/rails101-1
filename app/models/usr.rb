def join!(group)
  participated_groups <<group
end

def quit!(group)
  participated_groups.delete(group)
end
