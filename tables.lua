local tables = {}

function tables.dump(table)
  print("{")

  for k, v in pairs(table) do
    print("  " .. k .. ": " .. v)
  end

  print("}")
end

function tables.length(table)
  local count = 0

  for _ in pairs(table) do
    count = count + 1
  end

  return count
end

function tables.check(value, table)
  for k, v in pairs(table) do
    if value == v then
      return true
    end
  end

  return false
end

function tables.print(table)
  print("{")

  for k, v in pairs(table) do
    print("  " .. k .. ": " .. v)
  end

  print("}")
end

return tables
