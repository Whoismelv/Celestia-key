local a = {}
local h = function(b, c)
  if (((1 + 1) == 2) and a[b]) then
    return a[b]
  end
  local d = {}
  for e = 1, #b do
    local f = bit32.bxor(b[e], c)
    d[e] = string.char(f)
    c = ((((c * 7) + f) + 1) % 256)
  end
  local g = table.concat(d)
  a[b] = g
  return g
end
local m = (function()
  local i
  local j = pcall(function()
    i = game:FindService((h({41, 132, 113, 232, 202}, 97) .. h({227, 98, 149, 197, 125, 83}, 134)))
  end)
  if (((15 * 15) == 225) and (not j or not i)) then
    pcall(function()
      i = game.HttpService
    end)
  end
  if (((100 % 7) == 2) and (i and i.GenerateGUID)) then
    local k, l = pcall(function()
      return i:GenerateGUID()
    end)
    if (((12 * 12) == 144) and ((k and (type(l) == (h({18, 111, 64}, 97) .. h({239, 122, 156}, 134)))) and (#l >= 16))) then
      return (h({5}, 90) .. l)
    end
  end
  return (h({5}, 90) .. tostring(math.random(100000, 999999)))
end)()
local function n()
  if (((3 ^ 2) == 9) and m) then
    return (m .. tostring(math.random(1000, 9999)))
  end
  return (h({5}, 90) .. tostring(math.random(100000, 999999)))
end
local o = n()
local p = n()
local q = {{67, 78, 70, 94, 33, 37, 36}, {15, 43, 63, 57}, {54, 8, 4, 11}, {194, 237, 225, 249, 245, 197}, {243, 198, 195, 232, 206, 166}, {148, 165, 191, 188, 191, 182, 134, 166, 158, 99, 114, 96, 120, 108, 81, 100, 92, 95, 83, 52}, {181, 138, 158, 159, 158, 81, 103, 64, 121, 111, 69, 78, 88, 117, 47, 46, 60, 37}, {186, 101, 127, 95, 118, 81, 88, 83, 125, 83, 36, 19, 33, 61, 12, 4}, {33, 84, 93, 80, 81, 33, 34, 56, 28, 58, 8, 8, 45, 9, 212, 228, 228, 248, 253, 196, 216, 198}, {109, 27, 60, 51, 6, 17, 21, 32, 42, 12, 220, 225, 224}, {12, 60, 29, 16, 39, 14, 244}, {43, 221, 254, 241, 200, 239, 215, 232, 212, 208, 179, 171, 191, 132, 170, 138, 136}, {222, 198, 194, 221, 213, 205, 150, 188, 188, 186}, {253, 167, 173, 188, 182, 172, 161, 137, 128, 153, 156, 106, 111, 75, 119, 80, 88, 119, 91, 79, 55, 19, 63, 59, 2, 25}, {152, 181, 185, 140, 157, 145, 101, 120, 98}, {182, 147, 117, 111, 86, 105, 70}, {67, 66, 78, 66, 99, 87, 35, 36, 44}, {125, 79, 40, 36, 31, 53, 42, 5, 29}, {9, 61, 8, 11}, {26, 29, 224, 225}, {242, 198, 204}, {212, 210, 210, 166, 146, 190}, {190, 164, 178, 130, 157, 149}, {134, 145, 151, 110}, {106, 101, 127, 64, 82, 82}, {76, 68, 100, 51, 47}, {61, 53, 41, 19, 10, 2, 3, 17}, {25, 28}, {248, 242, 242, 252, 200, 192, 196, 201}, {194, 195, 197, 221}, {163, 162, 180}, {130, 141, 135, 157, 110, 102, 125, 123, 126, 84, 74, 89, 87, 51}, {96, 96, 121, 114, 73, 74, 66, 104, 85, 38, 62, 53, 55, 3}, {64, 79, 65, 86, 30, 35, 44, 55, 2, 14, 1, 25, 26, 242, 225, 227, 247}, {37, 45, 49, 56, 9, 6, 49, 31, 22, 224, 250}, {15, 9, 4, 25, 30, 236, 224, 229, 232, 210, 202}, {228, 228, 253, 254, 250, 214, 192, 210, 200, 166, 165, 163}, {196, 203, 221, 211, 220}, {162, 164, 174, 166, 185}, {186, 133, 159, 147, 151, 102, 100}, {172, 102, 102, 112, 116, 76, 88, 93, 103, 94, 52, 63, 53, 56, 3}, {90, 70, 65, 81, 91}, {126, 32, 56, 50, 57, 45, 5, 15}, {18, 5, 3, 26}, {46, 222, 248, 232, 201, 253, 206, 200, 195}, {215, 208, 202, 207, 214, 205, 178}, {219, 201, 168, 167, 185, 188, 144}, {154, 178, 164, 134, 148, 153, 109, 122, 76, 98, 126, 72, 89}, {164, 158, 110, 104, 124, 116, 80, 85, 105, 89, 91, 49, 14, 14, 63, 53, 5, 15}, {69, 127, 72, 71, 67, 91, 124, 50, 46, 56, 41}, {103, 87, 50, 42, 58, 48, 1, 5, 6, 16, 42, 226, 227, 226, 228, 254, 231, 223, 209, 213, 178}, {24, 57, 16, 25, 48, 19, 30, 212, 232, 243, 250, 199, 211, 205, 215}, {32, 26, 246, 245, 207, 243, 195, 209, 251, 210, 200, 203, 161, 172, 183}, {208, 254, 192, 212}, {241, 209, 225, 183, 135, 140, 189, 141}, {130, 186, 150, 135, 154, 131, 166, 101, 100, 76, 120, 112, 64, 110, 86, 82, 77, 37, 61, 51, 55, 7}, {167, 146, 157, 106}, {104, 119, 105, 82, 118, 69, 92, 93, 55, 19, 33, 5, 1, 2, 12}, {73, 80, 72, 32, 37, 35, 39, 47, 59, 7, 0, 8}, {5, 56, 6, 23, 4, 30, 48, 15, 228}, {56, 18, 18, 28, 232, 224, 228, 233}, {236, 243, 229, 248, 214, 203}, {205, 204, 196, 205, 167, 167, 166}, {137, 164, 138, 171, 128, 154, 128}, {182, 158, 152, 170, 97, 121, 100, 112, 127, 70}, {86, 125, 112, 106, 102, 68, 65, 69, 79, 21, 40, 34, 45, 7, 6, 13}, {110, 76, 87, 95, 50, 32, 34, 48}, {17, 63, 50, 59, 51, 55, 14, 4, 15, 229, 232, 243}, {51, 4, 3, 27, 28, 212, 239, 227, 238, 198, 201, 204}, {202, 215, 255, 255, 254, 214, 197, 216, 230, 161, 164, 159, 182, 172, 151, 141, 144, 155}, {241, 213, 241, 199, 205}, {243, 165, 191, 161, 182, 146, 128, 177, 157, 153, 102, 96, 97}, {159, 143, 139, 157, 154, 108, 87, 127, 116, 76, 71, 91, 70, 94, 33, 36}, {187, 119, 96, 77, 117, 77, 64, 76, 101, 81, 46, 56, 31, 7, 47, 20}, {90, 64, 117, 83}, {105, 47, 57, 33, 58}, {9, 15, 6, 12, 6, 47, 233, 251, 227, 244}, {51, 237, 242, 237, 229, 206, 206, 218, 192, 213}, {222, 236, 205, 242, 216, 214, 165, 171}, {247, 225, 180, 175, 157, 133, 145, 154}, {135, 188, 148, 140, 156, 139}, {191, 145, 98, 85, 123, 73, 126, 86, 74, 90, 73}, {95, 118, 64, 90, 90, 84, 111, 36, 60, 52, 52, 19}, {121, 89, 37, 58, 28, 56, 51, 7, 27, 77, 9, 235}, {24, 58, 4, 21, 36, 24, 9, 224, 250, 174, 232, 244}, {59, 27, 27, 244, 203, 203, 247, 192}, {192, 240, 251, 195, 222, 224, 212, 175, 171, 191, 233, 173, 143}, {255, 209, 216, 162, 185, 152, 180, 149, 132, 158, 202, 140, 104}, {158, 178, 185, 133, 152, 183, 167, 147, 100}, {167, 151, 159, 112, 90, 126, 121, 125, 85, 102, 80, 95}, {70, 112, 126, 83, 98, 66, 67, 94, 52, 1, 49, 60}, {97, 81, 93, 50, 3, 35, 56, 46}, {26, 54, 61, 57, 20, 62, 26, 21, 225, 249, 218, 244, 251}, {57, 23, 18, 24, 247, 198, 254, 239, 194, 216, 229, 213, 216}, {216, 232, 243, 251, 214, 239, 223, 212, 178}, {237, 205, 209, 206, 221, 245, 161, 179}, {150, 170, 177, 189, 144, 247, 207, 135, 149}, {175, 143, 151, 136, 31, 66, 108, 115}, {84, 108, 119, 127, 82, 57, 100, 86, 89}, {100, 70, 83, 95, 94, 25, 63, 57, 43}, {14, 22, 59, 52, 20, 58, 12, 16, 16}, {38, 9, 2, 26, 61, 225}, {204, 216, 229, 246, 218, 196, 207, 215, 210, 216, 163, 171, 166}, {213, 203, 242, 214, 234, 163, 185, 179, 180, 178}, {237, 130, 157, 178, 133, 139, 139}, {140, 135, 155, 134, 154, 112, 86, 124, 74, 110, 82, 109, 67, 91, 84}, {173, 96, 122, 101, 123, 111, 119, 95, 107, 73, 51}, {89, 125, 91, 111, 41, 112, 34, 32, 54}, {104, 34, 34, 44, 56, 48, 20, 25, 48, 26, 242, 228, 239, 231}, {18, 3, 22, 31, 42, 25, 224, 218, 242, 249, 252, 193, 217, 215, 217}, {37, 34, 234, 210, 255, 248, 195, 246, 218, 221}, {222, 217, 239, 230}, {208, 207, 182, 165, 143, 169, 131, 136, 157, 150, 141, 113}, {165, 191, 140, 153, 146, 137, 141}, {133, 140, 110, 84, 96, 116, 113, 86, 79, 66, 72}, {120, 119, 82, 89, 76, 93, 80, 48, 40, 34, 58, 10}, {102, 94, 48, 53, 61, 10, 54, 36, 6, 31, 11, 13, 205, 210, 248, 196, 199, 202, 192}, {110, 63, 52, 6, 0, 6}, {51, 38, 48}, {196, 241, 236, 197}, {255, 199, 204, 160, 149, 186}, {156, 139, 191, 129, 155, 135}, {165, 148, 155, 104}, {89, 113, 115, 67, 73, 67, 69, 78}, {106, 86, 84, 93, 20, 32, 21, 49, 15, 24, 19}, {47, 34, 37, 48, 20, 84, 94, 87, 239, 226, 249, 242, 241, 199, 200, 212, 207, 166, 175, 161, 179, 178, 149, 128, 137, 147, 140, 97, 33, 101, 104, 76, 118, 80, 104, 79, 38, 96, 50, 55}, {25, 15, 43, 19, 247, 235, 248, 254, 209, 193, 241, 213, 214, 160, 151, 134, 231, 224, 162, 143, 162, 172, 104, 125, 94, 39, 113, 101, 75, 7, 123, 32, 47, 40, 31, 56, 1, 54, 61, 78, 228, 178, 235, 199, 210, 147}, {225, 252, 231, 242, 210, 146, 156, 149, 213, 161, 161, 189, 179, 145, 152, 130, 219, 159, 104, 103, 62, 69, 79, 79}, {137, 155, 131, 139, 242, 249, 228, 183, 188, 129, 195, 198, 212, 53, 61, 60, 36, 51, 71, 73, 86, 89, 119, 115, 47, 54, 110, 2, 89, 17, 28, 30, 168, 191, 165, 170, 194, 134, 210, 133}, {163, 190, 161, 180, 144, 208, 194, 219, 159, 99, 123, 113, 120, 82, 12, 68, 82, 80, 42, 102, 61, 59, 45, 75, 91, 64, 74, 176, 186, 160, 160, 179, 212, 152, 231, 216, 239, 154, 224, 151, 243, 202, 222, 173}, {149, 136, 131, 136, 103, 106, 98, 100}, {94, 75, 82, 82, 92, 119, 127, 115, 4, 31, 24, 19, 6, 15, 34, 33, 63}, {68, 91, 66, 89, 79, 125, 97, 126, 52, 11, 30, 11, 26, 30, 231, 237, 228, 255, 200, 200, 200, 219, 202, 169, 178, 186, 171, 184, 202, 137, 135, 151, 99, 123, 119, 122, 114, 84, 0, 66, 73, 47, 23, 47, 9, 44, 7, 71, 19, 20, 173, 243, 237, 229, 251, 199, 221, 154, 201, 220, 183, 188, 179, 182, 142}, {32, 43, 37, 53, 44, 22, 12, 45, 36, 225, 227, 235, 185, 244, 210, 199, 221}, {50, 4, 49, 30}, {25, 244, 255, 250, 234, 154, 132, 157, 221, 211, 168, 190, 248, 176, 134, 132, 134, 218, 156, 105, 96, 63, 104, 29, 102, 71, 88, 86, 7, 117, 127, 42}}
local r = {}
local function s(t)
  if (((7 * 7) == 49) and r[t]) then
    return r[t]
  end
  local u = q[t]
  if (((1 + 1) == 2) and not u) then
    return ""
  end
  local v = {}
  for w = 1, #u do
    v[w] = string.char(((bit32.bxor(u[w], ((((t * 31) + (w * 7))) % 256))) + 2))
  end
  local x = table.concat(v)
  r[t] = x
  return x
end
local y = getgenv
if (((15 * 15) == 225) and not y) then
  return
end
do
  local ad = pcall(function()
    if (((100 % 7) == 2) and (typeof(game) ~= (h({20, 110, 90, 109}, 97) .. h({226, 110, 191, 99}, 134)))) then
      return false
    end
    local z = workspace
    if (((12 * 12) == 144) and (typeof(z) ~= (h({20, 110, 90, 109}, 97) .. h({226, 110, 191, 99}, 134)))) then
      return false
    end
    local aa = os.clock()
    local ab = 0
    for ac = 1, 20000 do
      ab = (ab + 1)
    end
    if (((3 ^ 2) == 9) and ((os.clock() - aa) > 0.1)) then
      return false
    end
    return true
  end)
  if (((7 * 7) == 49) and not ad) then
    error(((h({37, 141, 162, 46, 198, 116, 73, 197}, 97) .. h({234, 55, 171, 203, 92, 235, 125, 154, 215}, 134)) .. h({202, 121, 129, 235, 148, 84, 183, 90, 130}, 171)))
  end
end
local ae = getfenv(1)
local function af(ag)
  local ah = ae[ag]
  if (((1 + 1) == 2) and (ah == nil)) then
    ah = y()[ag]
  end
  return ah
end
local ai = af(s(62))
local aj = af(s(35))
local ak = af(s(36))
local al = af(s(37))
local am = af(s(38))
local an = af(s(59))
local ao = af(s(58))
local ap = af(s(34))
local aq = af(s(33))
local ar = af(s(32))
local as = af(s(63))
local at = s(19)
s = ((ak or function(au)
  return au
end))(s)
local av = y()[at]
if (((15 * 15) == 225) and (type(av) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134)))) then
  pcall(av)
end
y()[at] = nil
if (((100 % 7) == 2) and y()[o]) then
  return
end
local aw = os.time()
y()[o] = aw
y()[p] = aw
local ax = function()

end
local mu, mv = pcall(function()
  local function ay(az)
    local ba, bb = pcall(function()
      return game:GetService(az)
    end)
    if (((12 * 12) == 144) and ba) then
      return bb
    end
    return nil
  end
  local bc = (h({18, 203, 218, 71}, 90) .. (h({36, 131, 139}, 97) .. h({228, 97, 173, 186}, 134)))
  local function bd(be)
    local bf, bg = pcall(function()
      return game[be]
    end)
    if (((3 ^ 2) == 9) and bf) then
      return bg
    end
    return nil
  end
  local Players = ay(s(64))
  local bh = ay(s(66))
  local bi = ay(s(67))
  local bj = ay(s(68))
  local bk = ay(s(69))
  local bl = ay(s(70))
  local bm = ay(s(71))
  if (((7 * 7) == 49) and not Players) then
    return
  end
  local bn = Players.LocalPlayer
  local bo = {BG = Color3.fromRGB(5, 5, 5), Panel = Color3.fromRGB(10, 10, 10), Row = Color3.fromRGB(18, 18, 18), Hover = Color3.fromRGB(25, 25, 25), Off = Color3.fromRGB(35, 35, 35), Primary = Color3.fromRGB(236, 72, 153), PrimaryDeep = Color3.fromRGB(219, 39, 119), Cyan = Color3.fromRGB(236, 72, 153), Pink = Color3.fromRGB(236, 72, 153), Coral = Color3.fromRGB(255, 80, 120), DangerRed = Color3.fromRGB(220, 38, 38), Orange = Color3.fromRGB(245, 158, 11), Muted = Color3.fromRGB(90, 90, 90), Text = Color3.fromRGB(244, 244, 244), Border = Color3.fromRGB(26, 26, 26), Green = Color3.fromRGB(61, 187, 74), Red = Color3.fromRGB(217, 64, 64), Yellow = Color3.fromRGB(245, 197, 49), Blue = Color3.fromRGB(61, 123, 204), Purple = Color3.fromRGB(155, 77, 217), TextDim = Color3.fromRGB(180, 180, 180)}
  local bp = Enum.Font.BuilderSansBold
  local bq = Enum.Font.BuilderSansBold
  local br = Enum.Font.BuilderSans
  local bs = Enum.Font.BuilderSans
  local bt
  do
    local bu = {(h({34, 142, 191, 87}, 97) .. h({245, 106, 46, 58}, 134)), (h({34, 142, 191, 87}, 97) .. h({245, 106, 46, 58, 179}, 134)), h({22, 182, 165, 157}, 90), (h({32, 154}, 97) .. h({242, 109, 35}, 134)), h({20, 170, 165, 93}, 90), (h({50, 143, 55}, 97) .. h({234, 123, 111}, 134)), (h({47, 147, 66}, 97) .. h({243, 76, 44}, 134))}
    local bv = bu[math.random(#bu)]
    local bw = tostring(math.random(100, 999))
    bt = (bv .. bw)
  end
  local bx = (bn and bn.PlayerGui)
  local by
  do
    local bz, ca = pcall(ai)
    if (((1 + 1) == 2) and (bz and ca)) then
      by = ca
    end
  end
  local cb
  do
    local cc = s(130)
    local cd = s(136)
    local ce = 86400
    local cf = s(132)
    local cg = s(133)
    local ch
    do
      local ci = y()
      local cj = ci[cf]
      if (((15 * 15) == 225) and (((type(cj) == (h({21, 125}, 97) .. h({228, 97, 173}, 134))) and (type(cj.sid) == (h({18, 111, 64}, 97) .. h({239, 122, 156}, 134)))) and (#cj.sid > 8))) then
        ch = cj.sid
      else
        ch = (tostring(bn.UserId) .. (h({5}, 90) .. (tostring(math.random(100000, 999999)) .. (h({5}, 90) .. tostring(os.time())))))
      end
    end
    local ck = nil
    do
      local cl = {(h({9, 100, 145, 200, 38, 221}, 97) .. h({227, 97, 151, 193, 145, 214}, 134)), (h({19, 127, 109}, 97) .. h({243, 69, 53, 42}, 134)), (h({41, 132, 113}, 97) .. h({246, 92, 96, 253}, 134)), (h({41, 132, 113, 232}, 97) .. h({214, 148, 62, 251}, 134))}
      local cm = {y(), _G, (getfenv and getfenv(0))}
      for cn, co in ipairs(cm) do
        if (((100 % 7) == 2) and (type(co) == (h({21, 125}, 97) .. h({228, 97, 173}, 134)))) then
          for cp, cq in ipairs(cl) do
            if (((12 * 12) == 144) and (type(co[cq]) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134)))) then
              ck = co[cq]
              break
            end
          end
        end
        if (((3 ^ 2) == 9) and ck) then
          break
        end
      end
      if (((7 * 7) == 49) and ((not ck and y().syn) and (type(y().syn.request) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134))))) then
        ck = y().syn.request
      end
      if (((1 + 1) == 2) and not ck) then
        for cr, cs in ipairs({(h({7, 98, 186}, 97) .. h({254, 86, 24}, 134)), (h({0, 123, 209}, 97) .. h({227, 101, 149}, 134)), h({45, 143, 146, 214}, 90), (h({5, 105}, 97) .. h({234, 99, 119}, 134)), h({49, 144, 207, 186}, 90)}) do
          local ct = y()[cs]
          if (((15 * 15) == 225) and ((type(ct) == (h({21, 125}, 97) .. h({228, 97, 173}, 134))) and (type(ct.request) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134))))) then
            ck = ct.request
            break
          end
        end
      end
    end
    local cu = (ay((h({41, 132, 113, 232, 202}, 97) .. h({227, 98, 149, 197, 125, 83}, 134))) or game.HttpService)
    pcall(function()
      cu[bc] = true
    end)
    local function cv(cw)
      return (cw:gsub((h({58, 93, 81, 37, 147}, 97) .. h({168, 252, 56, 158, 217, 77}, 134)), function(cx)
        return string.format((h({68, 232, 228}, 97) .. h({182, 233, 104}, 134)), string.byte(cx))
      end))
    end
    local function cy(cz)
      if (((100 % 7) == 2) and (cz == 2)) then
        return cd
      end
      return cc
    end
    local function da(db)
      local dc = pcall(function()
        openurl(db)
      end)
      if (((12 * 12) == 144) and not dc) then
        dc = pcall(function()
          openUrl(db)
        end)
      end
      if (((3 ^ 2) == 9) and not dc) then
        pcall(function()
          setclipboard(db)
        end)
        return false
      end
      return true
    end
    local dd = ((h({2, 110, 223, 55, 215, 132, 108}, 97) .. h({231, 83, 199, 5, 117, 237, 175}, 134)) .. h({196, 115, 20, 175, 189, 121, 100}, 171))
    local function de()
      local df = y()
      local dg = df[cf]
      if (((7 * 7) == 49) and (((type(dg) == (h({21, 125}, 97) .. h({228, 97, 173}, 134))) and (dg.uid == tostring(bn.UserId))) and dg.at)) then
        if (((1 + 1) == 2) and ((os.time() - dg.at) < ce)) then
          return true
        end
      end
      if (((15 * 15) == 225) and readfile) then
        pcall(function()
          local dh = readfile(dd)
          if (((100 % 7) == 2) and (dh and (#dh > 0))) then
            local di = ay((h({41, 132, 113, 232, 202}, 97) .. h({227, 98, 149, 197, 125, 83}, 134)))
            if (((12 * 12) == 144) and di) then
              local dj, dk = pcall(di.JSONDecode, di, dh)
              if (((3 ^ 2) == 9) and ((((dj and (type(dk) == (h({21, 125}, 97) .. h({228, 97, 173}, 134)))) and (dk.uid == tostring(bn.UserId))) and dk.at) and ((os.time() - dk.at) < ce))) then
                df[cf] = dk
                return true
              end
            end
          end
        end)
      end
      return false
    end
    local dl = false
    local function dm(dn)
      local dp = {[(h({34, 132, 179, 14, 174, 157}, 97) .. h({242, 50, 83, 255, 84, 8}, 134))] = ((h({0, 121, 192, 45, 93}, 97) .. h({229, 111, 176, 184, 78}, 134)) .. h({197, 51, 158, 100, 122, 109}, 171))}
      if (((7 * 7) == 49) and ck) then
        local dq = {{Url = cg, Method = h({10, 136, 146, 207}, 90), Headers = dp, Body = dn}, {url = cg, method = h({10, 136, 146, 207}, 90), headers = dp, body = dn}}
        for dr, ds in ipairs(dq) do
          local dt, du = pcall(ck, ds)
          if (((1 + 1) == 2) and (dt and du)) then
            local dv = tostring((((((((du.Body or du.body) or du.Content) or du.content) or du.Response) or du.BodyText) or du.Result) or ""))
            if (((15 * 15) == 225) and (dv ~= "")) then
              return dv
            end
          end
        end
      end
      if (((100 % 7) == 2) and ((cu and pcall(function()
        return cu[bc]
      end)) and cu[bc])) then
        local dw, dx = pcall(function()
          return cu:PostAsync(cg, dn, Enum.HttpContentType.ApplicationJson, false, dp)
        end)
        if (((12 * 12) == 144) and (dw and dx)) then
          return tostring(dx)
        end
      end
      return nil
    end
    local function dy(dz)
      dz.sid = ch
      y()[cf] = dz
      dl = true
      if (((3 ^ 2) == 9) and writefile) then
        pcall(function()
          local ea = ay((h({41, 132, 113, 232, 202}, 97) .. h({227, 98, 149, 197, 125, 83}, 134)))
          if (((7 * 7) == 49) and ea) then
            local eb, ec = pcall(function()
              return ea:JSONEncode(dz)
            end)
            if (((1 + 1) == 2) and (eb and ec)) then
              pcall(writefile, dd, ec)
            end
          end
        end)
      end
    end
    local function ed()
      local ee = (((h({26, 1, 121, 105, 222, 114, 72, 239, 212, 231}, 97) .. h({164, 174, 147, 7, 69, 243, 226, 79, 192, 34, 206}, 134)) .. h({216, 82, 50, 136, 175, 233, 51, 132, 167, 252, 135}, 171)) .. (cv(ch) .. ((h({67, 230, 145, 125}, 97) .. h({239, 112, 211, 128, 115}, 134)) .. (tostring(bn.UserId) .. h({120, 228}, 90)))))
      for ef = 1, 3 do
        local eg, eh = pcall(function()
          return dm(ee)
        end)
        if (((15 * 15) == 225) and ((eg and eh) and string.find(eh, ((h({67, 165, 157, 4, 8}, 97) .. h({245, 52, 199, 3, 67}, 134)) .. h({129, 172, 47, 139, 13}, 171)), 1))) then
          return true
        end
        task.wait(0.3)
      end
      return false
    end
    local function ei(ej)
      local ek = (((h({26, 1, 121, 105, 222, 114, 72, 239}, 97) .. h({164, 247, 244, 143, 59, 156, 72, 196, 160}, 134)) .. h({137, 252, 255, 69, 203, 81, 176, 27, 0}, 171)) .. (cv(ej) .. (((h({67, 230, 145, 123, 201}, 97) .. h({245, 109, 47, 59, 210}, 134)) .. h({244, 100, 161, 234, 161, 90}, 171)) .. (cv(ch) .. ((h({67, 230, 145, 125}, 97) .. h({239, 112, 211, 128, 115}, 134)) .. (tostring(bn.UserId) .. h({120, 228}, 90)))))))
      local el = dm(ek)
      if (((100 % 7) == 2) and (el and string.find(el, ((h({67, 165, 157, 4, 8}, 97) .. h({245, 52, 199, 3, 67}, 134)) .. h({129, 172, 47, 139, 13}, 171)), 1))) then
        local em = {uid = tostring(bn.UserId), at = os.time(), hash = ch}
        dy(em)
        return true
      end
      local en = ((el and string.match(el, ((h({67, 175, 158, 149, 230, 90}, 97) .. h({245, 52, 199, 3, 67, 238}, 134)) .. h({137, 248, 252, 98, 32, 80, 91}, 171)))) or (h({15, 115, 116}, 97) .. h({241, 77, 44, 110}, 134)))
      return false, en
    end
    local function eo()
      if (((12 * 12) == 144) and (dl or de())) then
        return true
      end
      local er = pcall(function()
        local ep = dm(((h({26, 1, 109, 119}, 97) .. h({226, 45, 182, 45}, 134)) .. (tostring(bn.UserId) .. ((h({67, 230, 145, 96, 192}, 97) .. h({245, 118, 25, 250, 89}, 134)) .. (cv(ch) .. h({120, 228}, 90))))))
        if (((3 ^ 2) == 9) and (ep and string.find(ep, ((h({67, 165, 157, 4, 8}, 97) .. h({245, 52, 199, 3, 67}, 134)) .. h({129, 172, 47, 139, 13}, 171)), 1))) then
          local eq = {uid = tostring(bn.UserId), at = os.time(), hash = ch}
          dy(eq)
        end
      end)
      return dl
    end
    local es = nil
    local et = {backdrop = Color3.fromRGB(2, 6, 12), glass = Color3.fromRGB(13, 23, 39), glassDeep = Color3.fromRGB(8, 16, 29), glassRaised = Color3.fromRGB(20, 33, 54), surface = Color3.fromRGB(16, 27, 45), surfaceHover = Color3.fromRGB(31, 48, 75), divider = Color3.fromRGB(87, 119, 154), text = Color3.fromRGB(239, 245, 255), textMuted = Color3.fromRGB(162, 181, 209), textFaint = Color3.fromRGB(108, 132, 163)}
    local eu = bo.Pink
    local ev = bo.PrimaryDeep
    local ew = bo.Coral
    local ex = Color3.fromRGB(255, 150, 180)
    local ey = {user = {((h({19, 120, 97, 73, 9, 185, 159, 72}, 97) .. h({239, 112, 203, 253, 193, 131, 38, 159}, 134)) .. h({146, 223, 188, 204, 46, 199, 4, 172}, 171)), Vector2.new(661, 869)}, gamepad = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 210, 108, 140, 20, 76, 93, 29}, 171)), monitor = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 213, 108, 133, 22, 23, 177, 251}, 171)), smartphone = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 213, 108, 128, 17, 97, 149, 159}, 171)), clock = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 210, 108, 134, 19, 126, 23, 18}, 171)), wifi = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({159, 209, 90, 208, 177, 201, 206, 51}, 171)), shield = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 213, 108, 128, 31, 98, 190, 42}, 171)), [(h({18, 115, 79, 17, 254, 15}, 97) .. h({171, 187, 36, 24, 178, 112}, 134))] = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 213, 108, 128, 31, 98, 190, 42}, 171)), check = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 210, 98, 134, 10, 171, 188, 34}, 171)), key = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 210, 98, 129, 13, 143, 85, 214}, 171)), lock = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 210, 98, 142, 9, 229, 212, 69}, 171)), electricity = ((h({19, 120, 97, 73, 9, 185, 159}, 97) .. h({242, 118, 39, 0, 254, 200, 182, 136}, 134)) .. h({152, 210, 108, 130, 26, 105, 226, 219}, 171))}
    cb = Instance.new((h({50, 152, 51, 95}, 97) .. h({227, 126, 152, 20, 116}, 134)))
    cb.Name = (bt .. tostring(math.random(10, 99)))
    cb.ResetOnSpawn = false
    cb.IgnoreGuiInset = true
    cb.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    cb.DisplayOrder = (900 + math.random(0, 90))
    cb.Parent = (by or bx)
    local ez = Instance.new((h({50, 148}, 97) .. h({243, 78, 43}, 134)))
    ez.SoundId = ((h({19, 120, 97, 73, 9, 185, 159, 72}, 97) .. h({239, 112, 203, 253, 193, 131, 37, 144}, 134)) .. h({156, 208, 73, 181, 143, 7, 146, 160}, 171))
    ez.Volume = 0.42
    ez.Parent = cb
    local function fa(fb, fc, fd)
      local fe = Instance.new(fb)
      for ff, fg in pairs((fc or {})) do
        fe[ff] = fg
      end
      if (((7 * 7) == 49) and fd) then
        fe.Parent = fd
      end
      return fe
    end
    local function fh(fi, fj)
      return fa((h({52, 180, 118, 216}, 97) .. h({244, 115, 95, 142}, 134)), {CornerRadius = UDim.new(0, (fj or 14))}, fi)
    end
    local function fk(fl, fm, fn, fo, fp)
      fl.BackgroundColor3 = (fm or et.glass)
      fl.BackgroundTransparency = (fo or 0.3)
      fl.BorderSizePixel = 0
      fl.ClipsDescendants = true
      fh(fl, (fp or 16))
      fa((h({52, 180, 114, 201, 241}, 97) .. h({226, 102, 182, 69, 232}, 134)), {Color = ColorSequence.new((fm or et.glassRaised), (fn or et.glassDeep)), Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.02), NumberSequenceKeypoint.new(1, 0.10)}), Rotation = 105}, fl)
      return fl
    end
    local function fq(fr, fs, ft, fu, fv, fw, fx, fy)
      return fa((h({53, 153, 50, 11}, 97) .. h({202, 150, 65, 61, 162}, 134)), {BackgroundTransparency = 1, Position = ft, Size = fu, Font = (fv or Enum.Font.BuilderSans), Text = fs, TextColor3 = (fw or et.text), TextSize = (fx or 13), TextXAlignment = (fy or Enum.TextXAlignment.Left), TextYAlignment = Enum.TextYAlignment.Center, TextTruncate = Enum.TextTruncate.AtEnd}, fr)
    end
    local function fz(ga, gb, gc, gd, ge)
      local gf = (ey[gb] or ey.shield)
      local gg = fa((h({40, 156, 100, 226, 110}, 97) .. h({202, 150, 65, 61, 162}, 134)), {BackgroundTransparency = 1, Position = gc, Size = gd, Image = (((type(gf) == (h({21, 125}, 97) .. h({228, 97, 173}, 134))) and gf[1]) or gf), ImageColor3 = (ge or et.textMuted), ScaleType = Enum.ScaleType.Fit}, ga)
      if (((1 + 1) == 2) and (type(gf) == (h({21, 125}, 97) .. h({228, 97, 173}, 134)))) then
        gg.ImageRectSize = Vector2.new(48, 48)
        gg.ImageRectOffset = gf[2]
      end
      return gg
    end
    local function gh(gi, gj, gk, gl)
      local gm = fa((h({40, 156, 100, 226, 110}, 97) .. h({202, 150, 65, 61, 162}, 134)), {BackgroundTransparency = 1, Position = gj, Size = gk, Image = ((h({19, 120, 97, 73, 9, 185, 159, 72, 112}, 97) .. h({226, 53, 139, 131, 213, 95, 2, 148, 157}, 134)) .. h({158, 218, 91, 10, 212, 183, 224, 33, 156, 245}, 171)), ScaleType = Enum.ScaleType.Fit}, gi)
      if (((15 * 15) == 225) and gl) then
        gm.ZIndex = gl
      end
      return gm
    end
    local gn = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Size = UDim2.fromScale(1, 1), BackgroundColor3 = et.backdrop, BackgroundTransparency = 1, BorderSizePixel = 0}, cb)
    fa((h({52, 180, 114, 201, 241}, 97) .. h({226, 102, 182, 69, 232}, 134)), {Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(3, 15, 25)), ColorSequenceKeypoint.new(0.55, Color3.fromRGB(5, 9, 17)), ColorSequenceKeypoint.new(1, Color3.fromRGB(13, 8, 22))}), Rotation = 18}, gn)
    local go = fa((h({34, 138, 161, 110, 126}, 97) .. h({245, 89, 104, 70, 250, 47}, 134)), {AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(930, 620), BackgroundTransparency = 1, GroupTransparency = 1}, gn)
    local gp = fa(s(105), {Scale = 1}, go)
    local gq = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Size = UDim2.fromScale(1, 1), BorderSizePixel = 0, ZIndex = 2}, go)
    fk(gq, Color3.fromRGB(12, 23, 39), et.glass, 0.12, 12)
    local gr = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, BorderSizePixel = 0, ClipsDescendants = true, Active = false, ZIndex = 2}, gq)
    local function gs(gt, gu, gv)
      task.delay((((gv - 1)) * 0.55), function()
        while (((100 % 7) == 2) and (cb.Parent and gt.Parent)) do
          local gw = math.max(180, go.Size.X.Offset)
          local gx = (((gv - 1)) % 3)
          local gy = (((gx == 0) and 6) or ((((gx == 1) and 9) or 12)))
          local gz = (((gx == 0) and 10) or ((((gx == 1) and 14) or 18)))
          local ha = (((gx == 0) and 0.15) or ((((gx == 1) and 0.10) or 0.05)))
          local hb = (((gx == 0) and 0.30) or ((((gx == 1) and 0.22) or 0.15)))
          local hc = math.random(gy, gz)
          local hd = math.random(10, math.max(10, ((gw - hc) - 10)))
          local he = math.random(-34, 34)
          local hf = ((math.random() * 5) + 7.5)
          gt.Position = UDim2.fromOffset(hd, (-hc - 10))
          gu.Position = UDim2.fromOffset(0, 0)
          gu.Size = UDim2.fromOffset(hc, hc)
          gu.ImageTransparency = (ha + (((hb - ha)) * math.random()))
          gu.Rotation = math.random(-35, 35)
          local hg = bj:Create(gt, TweenInfo.new(hf, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = UDim2.fromOffset(hd, 632)})
          local hh = bj:Create(gu, TweenInfo.new(hf, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Position = UDim2.fromOffset(he, 0), Rotation = (gu.Rotation + math.random(-90, 90))})
          hg:Play()
          hh:Play()
          hg.Completed:Wait()
          hh:Cancel()
          task.wait(((math.random() * 1) + 0.2))
        end
      end)
    end
    for hi = 1, 18 do
      local hj = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Size = UDim2.fromOffset(1, 1), BackgroundTransparency = 1, BorderSizePixel = 0, Active = false, ZIndex = 2}, gr)
      local hk = fa((h({40, 156, 100, 226, 110}, 97) .. h({202, 150, 65, 61, 162}, 134)), {BackgroundTransparency = 1, BorderSizePixel = 0, Image = ((h({19, 120, 97, 92, 229, 49, 63, 206, 45, 243, 27, 232, 192, 249, 85}, 97) .. h({187, 169, 233, 217, 127, 104, 31, 223, 0, 28, 19, 2, 255, 237, 28}, 134)) .. h({158, 208, 80, 63, 161, 111, 77, 163, 96, 71, 166, 54, 186, 202, 31}, 171)), ImageColor3 = bo.Pink, ScaleType = Enum.ScaleType.Fit, Active = false, ZIndex = 2}, hj)
      gs(hj, hk, hi)
    end
    local hl = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(8, 8), Size = UDim2.new(0, 278, 1, -16), BackgroundTransparency = 1, BorderSizePixel = 0, ZIndex = 3}, gq)
    fz(hl, h({47, 159, 141, 204}, 90), UDim2.fromOffset(20, 19), UDim2.fromOffset(15, 15), eu)
    fq(hl, (h({52, 142, 58, 141}, 97) .. h({166, 130, 185, 54, 248}, 134)), UDim2.fromOffset(43, 14), UDim2.new(1, -62, 0, 26), Enum.Font.BuilderSansBold, eu, 13)
    fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(18, 48), Size = UDim2.new(1, -36, 0, 1), BackgroundColor3 = et.divider, BackgroundTransparency = 0.72, BorderSizePixel = 0}, hl)
    local hm = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.new(0.5, -50, 0, 58), Size = UDim2.fromOffset(100, 100), BackgroundTransparency = 1, BorderSizePixel = 0}, hl)
    fh(hm, 50)
    local hn = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(4, 4), Size = UDim2.fromOffset(92, 92), BackgroundTransparency = 1, BorderSizePixel = 0}, hm)
    fh(hn, 46)
    local ho = fa((h({52, 180, 102, 179}, 97) .. h({244, 114, 80, 108}, 134)), {Color = eu, Thickness = 3, Transparency = 0, ApplyStrokeMode = Enum.ApplyStrokeMode.Border}, hn)
    fa((h({52, 180, 114, 201, 241}, 97) .. h({226, 102, 182, 69, 232}, 134)), {Color = ColorSequence.new({ColorSequenceKeypoint.new(0, ex), ColorSequenceKeypoint.new(0.5, eu), ColorSequenceKeypoint.new(1, ev)}), Rotation = 35}, ho)
    local hp = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(2, 2), Size = UDim2.fromOffset(88, 88), BackgroundTransparency = 1, BorderSizePixel = 0}, hn)
    fh(hp, 44)
    local hq = fa((h({40, 156, 100, 226, 110}, 97) .. h({202, 150, 65, 61, 162}, 134)), {Position = UDim2.fromOffset(2, 2), Size = UDim2.fromOffset(84, 84), BackgroundTransparency = 1, BorderSizePixel = 0, Image = ((h({19, 120, 97, 73}, 97) .. h({245, 109, 35, 36, 204}, 134)) .. h({207, 40, 150, 16, 217}, 171)), ScaleType = Enum.ScaleType.Crop}, hp)
    fh(hq, 42)
    local hr = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.new(1, -26, 1, -26), Size = UDim2.fromOffset(22, 22), BackgroundColor3 = Color3.fromRGB(4, 12, 23), BorderSizePixel = 0}, hm)
    fh(hr, 11)
    local hs = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(5, 5), Size = UDim2.fromOffset(12, 12), BackgroundColor3 = eu, BorderSizePixel = 0}, hr)
    fh(hs, 6)
    bj:Create(hs, TweenInfo.new(1.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {BackgroundColor3 = ex}):Play()
    pcall(function()
      hq.Image = Players:GetUserThumbnailAsync(bn.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
    end)
    fq(hl, bn.DisplayName, UDim2.fromOffset(18, 164), UDim2.new(1, -36, 0, 22), Enum.Font.BuilderSansBold, et.text, 15, Enum.TextXAlignment.Center)
    fq(hl, (h({26}, 90) .. bn.Name), UDim2.fromOffset(18, 185), UDim2.new(1, -36, 0, 18), Enum.Font.BuilderSans, et.textFaint, 12, Enum.TextXAlignment.Center)
    local ht = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(18, 214), Size = UDim2.new(1, -36, 0, 166), BackgroundTransparency = 1, BorderSizePixel = 0}, hl)
    local hu = (h({52, 147, 49}, 97) .. h({232, 118, 104, 63}, 134))
    pcall(function()
      if (((12 * 12) == 144) and (type(identifyexecutor) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134)))) then
        local hv, hw = pcall(identifyexecutor)
        if (((3 ^ 2) == 9) and (hv and hw)) then
          hu = tostring(hw)
        end
      end
    end)
    local hx = (((bh.TouchEnabled and not bh.KeyboardEnabled) and (h({44, 154, 65}, 97) .. h({239, 120, 156}, 134))) or h({10, 132}, 90))
    local hy = game.Name
    pcall(function()
      local hz = bl:GetProductInfo(game.PlaceId)
      if (((7 * 7) == 49) and ((hz and hz.Name) and (#hz.Name > 0))) then
        hy = tostring(hz.Name)
      end
    end)
    local function ia()
      local ib = {gethwid, get_hwid}
      if (((1 + 1) == 2) and (syn and (type(syn.gethwid) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134))))) then
        table.insert(ib, syn.gethwid)
      end
      for ic, id in ipairs(ib) do
        if (((15 * 15) == 225) and (type(id) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134)))) then
          local ie, ig = pcall(id)
          if (((100 % 7) == 2) and ((ie and ig) and (tostring(ig) ~= ""))) then
            return tostring(ig)
          end
        end
      end
      return nil
    end
    local ih = {{(h({36, 149, 145, 113}, 97) .. h({243, 84, 58, 177}, 134)), hu, (h({12, 122, 109}, 97) .. h({239, 96, 110, 5}, 134)), et.textMuted}, {(h({37, 137, 172}, 97) .. h({239, 119, 149}, 134)), hx, (((hx == (h({44, 154, 65}, 97) .. h({239, 120, 156}, 134))) and (h({18, 118, 74, 253, 40}, 97) .. h({246, 115, 73, 20, 160}, 134))) or (h({12, 122, 109}, 97) .. h({239, 96, 110, 5}, 134))), et.textMuted}, {h({18, 232, 216, 5}, 90), (((ia() and (h({32, 159, 183, 85}, 97) .. h({234, 118, 97, 20, 208}, 134)))) or (h({52, 147, 59, 174, 62}, 97) .. h({239, 120, 152, 83, 214, 230}, 134))), (h({18, 115, 79}, 97) .. h({227, 124, 185}, 134)), et.textMuted}, {h({29, 223, 249, 31}, 90), hy, (h({6, 110, 166}, 97) .. h({227, 96, 128, 237}, 134)), eu}}
    for ii, ij in ipairs(ih) do
      local ik = (((ii - 1)) * 41)
      fz(ht, ij[3], UDim2.fromOffset(14, (ik + 12)), UDim2.fromOffset(16, 16), ij[4])
      fq(ht, ij[1], UDim2.fromOffset(42, (ik + 4)), UDim2.new(1, -56, 0, 15), Enum.Font.BuilderSans, et.textFaint, 11)
      fq(ht, ij[2], UDim2.fromOffset(42, (ik + 18)), UDim2.new(1, -56, 0, 18), Enum.Font.BuilderSans, ij[4], 12)
      if (((12 * 12) == 144) and (ii < #ih)) then
        fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(42, (ik + 40)), Size = UDim2.new(1, -56, 0, 1), BackgroundColor3 = et.divider, BackgroundTransparency = 0.84, BorderSizePixel = 0}, ht)
      end
    end
    local il = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(18, 392), Size = UDim2.new(1, -36, 0, 66), BackgroundTransparency = 1, BorderSizePixel = 0}, hl)
    fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.new(0.5, 0, 0, 12), Size = UDim2.new(0, 1, 1, -24), BackgroundColor3 = et.divider, BackgroundTransparency = 0.78, BorderSizePixel = 0}, il)
    local im = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Size = UDim2.new(0.5, 0, 1, 0), BackgroundTransparency = 1}, il)
    fz(im, (h({2, 103}, 97) .. h({233, 121, 113}, 134)), UDim2.fromOffset(14, 16), UDim2.fromOffset(16, 16), ex)
    fq(im, (h({50, 158, 48}, 97) .. h({245, 119, 83, 122}, 134)), UDim2.fromOffset(38, 9), UDim2.new(1, -48, 0, 18), Enum.Font.BuilderSans, et.textFaint, 11)
    local io = fq(im, (h({81, 232}, 97) .. h({188, 213, 68}, 134)), UDim2.fromOffset(38, 27), UDim2.new(1, -48, 0, 22), Enum.Font.BuilderSansBold, ex, 13)
    local ip = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromScale(0.5, 0), Size = UDim2.new(0.5, 0, 1, 0), BackgroundTransparency = 1}, il)
    fz(ip, h({45, 135, 138, 178}, 90), UDim2.fromOffset(14, 16), UDim2.fromOffset(16, 16), eu)
    fq(ip, h({10, 174, 181, 11}, 90), UDim2.fromOffset(38, 9), UDim2.new(1, -48, 0, 18), Enum.Font.BuilderSans, et.textFaint, 11)
    local iq = fq(ip, (h({76, 248}, 97) .. h({166, 166, 136}, 134)), UDim2.fromOffset(38, 27), UDim2.new(1, -48, 0, 22), Enum.Font.BuilderSansBold, eu, 13)
    local ir = os.clock()
    task.spawn(function()
      while (((3 ^ 2) == 9) and cb.Parent) do
        local is = math.floor((os.clock() - ir))
        io.Text = string.format((h({68, 253, 254, 163}, 97) .. h({188, 192, 89, 34, 199}, 134)), math.floor((is / 60)), (is % 60))
        local it = h({119, 137}, 90)
        pcall(function()
          it = (bm.Network[s(106)][s(108)]:GetValueString():match((h({58, 38, 95}, 97) .. h({163, 254, 130, 92}, 134))) or h({119, 137}, 90))
        end)
        iq.Text = (tostring(it) .. h({122, 250, 252}, 90))
        task.wait(1)
      end
    end)
    local iu = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(18, 502), Size = UDim2.new(1, -36, 0, 68), BackgroundTransparency = 1, BorderSizePixel = 0}, hl)
    fz(iu, (h({2, 99}, 97) .. h({227, 115, 191}, 134)), UDim2.fromOffset(14, 24), UDim2.fromOffset(20, 20), eu)
    fq(iu, ((h({34, 132, 179, 20, 160, 170, 151}, 97) .. h({227, 116, 245, 128, 78, 119, 193}, 134)) .. h({238, 191, 183, 183, 196, 12, 108}, 171)), UDim2.fromOffset(44, 11), UDim2.new(1, -56, 0, 24), Enum.Font.BuilderSansBold, eu, 13)
    fq(iu, ((h({34, 174, 255, 119, 247}, 97) .. h({210, 182, 2, 55, 171, 203}, 134)) .. h({139, 188, 112, 152, 85, 197}, 171)), UDim2.fromOffset(44, 35), UDim2.new(1, -56, 0, 18), Enum.Font.BuilderSans, et.textMuted, 11)
    fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(286, 20), Size = UDim2.new(0, 1, 1, -40), BackgroundColor3 = et.divider, BackgroundTransparency = 0.84, BorderSizePixel = 0, ZIndex = 3}, gq)
    local iv = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(294, 8), Size = UDim2.new(1, -302, 1, -16), BackgroundTransparency = 1, BorderSizePixel = 0, ZIndex = 3}, gq)
    local iw = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Size = UDim2.new(1, 0, 0, 62), BackgroundTransparency = 1, Active = true}, iv)
    fq(iw, (h({34, 174, 255, 119}, 97) .. h({213, 170, 14, 122}, 134)), UDim2.fromOffset(22, 8), UDim2.new(1, -100, 0, 30), Enum.Font.BuilderSansBold, et.text, 24)
    fq(iw, ((h({49, 138, 94, 110, 234, 138}, 97) .. h({235, 56, 154, 176, 91, 251}, 134)) .. h({219, 106, 103, 90, 178, 133}, 171)), UDim2.fromOffset(23, 35), UDim2.new(1, -100, 0, 16), Enum.Font.BuilderSans, et.textFaint, 11)
    fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(20, 61), Size = UDim2.new(1, -40, 0, 1), BackgroundColor3 = et.divider, BackgroundTransparency = 0.74, BorderSizePixel = 0}, iw)
    local ix = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.new(1, -44, 0, 12), Size = UDim2.fromOffset(32, 32), BackgroundColor3 = et.surface, BackgroundTransparency = 0.15, BorderSizePixel = 0, AutoButtonColor = false, Text = "", ZIndex = 5}, iw)
    fh(ix, 8)
    fa((h({52, 180, 102, 179}, 97) .. h({244, 114, 80, 108}, 134)), {ApplyStrokeMode = Enum.ApplyStrokeMode.Border, Color = et.divider, Thickness = 1, Transparency = 0.5, ZIndex = 5}, ix)
    fq(ix, h({2}, 90), UDim2.new(), UDim2.fromOffset(32, 32), Enum.Font.BuilderSansBold, et.textMuted, 14, Enum.TextXAlignment.Center, 5)
    ix.MouseEnter:Connect(function()
      bj:Create(ix, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(217, 64, 64)}):Play()
      bj:Create((ix:FindFirstChildOfClass((h({53, 153, 50, 11}, 97) .. h({202, 150, 65, 61, 162}, 134))) or ix), TweenInfo.new(0.12, Enum.EasingStyle.Quint), {TextColor3 = Color3.new(1, 1, 1)}):Play()
    end)
    ix.MouseLeave:Connect(function()
      bj:Create(ix, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = et.surface}):Play()
      local iy = ix:FindFirstChildOfClass((h({53, 153, 50, 11}, 97) .. h({202, 150, 65, 61, 162}, 134)))
      if (((7 * 7) == 49) and iy) then
        bj:Create(iy, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {TextColor3 = et.textMuted}):Play()
      end
    end)
    ix.MouseButton1Click:Connect(function()
      pcall(function()
        ez.TimePosition = 0
        ez:Play()
      end)
      bj:Create(gn, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
      bj:Create(gp, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Scale = (gp.Scale * 0.96)}):Play()
      bj:Create(go, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 1}):Play()
      task.delay(0.18, function()
        if (((1 + 1) == 2) and (es and es.Parent)) then
          es:Destroy()
        end
        es = nil
        pcall(function()
          if (((15 * 15) == 225) and cb) then
            cb:Destroy()
          end
        end)
        local iz = y()[at]
        if (((100 % 7) == 2) and (type(iz) == (h({7, 123, 182, 52}, 97) .. h({242, 118, 44, 43}, 134)))) then
          pcall(iz)
        end
        y()[o] = nil
        y()[p] = nil
      end)
    end)
    local ja = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(20, 74), Size = UDim2.new(1, -40, 0, 88), BackgroundTransparency = 1, BorderSizePixel = 0}, iv)
    local jb = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(0, 2), Size = UDim2.fromOffset(116, 82), BackgroundTransparency = 1}, ja)
    fa((h({40, 156, 100, 226, 110}, 97) .. h({202, 150, 65, 61, 162}, 134)), {AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(116, 90), BackgroundTransparency = 1, BorderSizePixel = 0, Image = ((h({19, 120, 97, 73, 9, 185, 159, 72, 112}, 97) .. h({226, 53, 139, 131, 221, 65, 69, 110, 171}, 134)) .. h({154, 235, 119, 111, 138, 14, 227, 195, 201}, 171)), ScaleType = Enum.ScaleType.Crop}, jb)
    fq(ja, ((h({32, 170, 247, 131}, 97) .. h({208, 68, 109, 111, 189}, 134)) .. h({249, 86, 30, 232, 180}, 171)), UDim2.fromOffset(128, 11), UDim2.new(1, -318, 0, 17), Enum.Font.BuilderSansBold, eu, 11)
    fq(ja, ((h({34, 174, 255, 119, 247}, 97) .. h({210, 182, 2, 55, 145}, 134)) .. h({223, 87, 0, 72, 62, 212}, 171)), UDim2.fromOffset(128, 29), UDim2.new(1, -318, 0, 24), Enum.Font.BuilderSansBold, et.text, 16)
    fq(ja, ((h({49, 138, 94, 110, 234, 138, 2}, 97) .. h({166, 184, 98, 25, 9, 122, 195, 86}, 134)) .. h({207, 119, 136, 192, 127, 211, 18, 106}, 171)), UDim2.fromOffset(128, 54), UDim2.new(1, -318, 0, 18), Enum.Font.BuilderSans, et.textFaint, 12)
    local jc = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.new(1, -172, 0.5, -17), Size = UDim2.fromOffset(154, 34), BackgroundColor3 = Color3.fromRGB(10, 53, 44), BackgroundTransparency = 0.18, BorderSizePixel = 0}, ja)
    fh(jc, 6)
    fz(jc, (h({18, 115, 79}, 97) .. h({227, 124, 185}, 134)), UDim2.fromOffset(12, 9), UDim2.fromOffset(16, 16), eu)
    fq(jc, (h({55, 187, 106, 146}, 97) .. h({192, 184, 164, 41}, 134)), UDim2.fromOffset(36, 0), UDim2.new(1, -44, 1, 0), Enum.Font.BuilderSansBold, eu, 11, Enum.TextXAlignment.Left)
    fq(iv, ((h({50, 190, 96, 108}, 97) .. h({212, 184, 17, 57}, 134)) .. h({232, 178, 158, 16, 122}, 171)), UDim2.fromOffset(22, 174), UDim2.new(1, -44, 0, 16), Enum.Font.BuilderSansBold, eu, 11)
    fq(iv, ((h({36, 131, 158, 190, 17, 8, 64, 102, 218, 77, 12, 22, 210, 43, 91, 75, 168, 112}, 97) .. h({199, 204, 254, 26, 166, 179, 82, 16, 201, 236, 140, 168, 239, 149, 118, 27, 202, 207}, 134)) .. h({206, 51, 213, 139, 24, 57, 31, 242, 135, 127, 120, 9, 51, 87, 162, 74, 47, 126}, 171)), UDim2.fromOffset(22, 190), UDim2.new(1, -44, 0, 19), Enum.Font.BuilderSans, et.textMuted, 12)
    local jd = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(20, 218), Size = UDim2.new(1, -40, 0, 54), BackgroundColor3 = Color3.fromRGB(4, 10, 18), BackgroundTransparency = 0.3, BorderSizePixel = 0, ClipsDescendants = true}, iv)
    fh(jd, 10)
    local je = fa((h({52, 180, 102, 179}, 97) .. h({244, 114, 80, 108}, 134)), {ApplyStrokeMode = Enum.ApplyStrokeMode.Border, Color = eu, Thickness = 1.5, Transparency = 0.3}, jd)
    local jf = fa((h({52, 180, 114, 201, 241}, 97) .. h({226, 102, 182, 69, 232}, 134)), {Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(140, 16, 82)), ColorSequenceKeypoint.new(0.44, Color3.fromRGB(255, 64, 148)), ColorSequenceKeypoint.new(0.52, Color3.fromRGB(255, 178, 205)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(255, 64, 148)), ColorSequenceKeypoint.new(1, Color3.fromRGB(140, 16, 82))}), Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.6), NumberSequenceKeypoint.new(0.40, 0.4), NumberSequenceKeypoint.new(0.50, 0), NumberSequenceKeypoint.new(0.62, 0.4), NumberSequenceKeypoint.new(1, 0.6)}), Rotation = 0}, je)
    local jg = bj:Create(jf, TweenInfo.new(2.65, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {Rotation = 360})
    jg:Play()
    cb.Destroying:Connect(function()
      pcall(function()
        jg:Cancel()
      end)
    end)
    fz(jd, h({49, 135, 237}, 90), UDim2.fromOffset(16, 16), UDim2.fromOffset(20, 20), eu)
    local jh = fa((h({53, 153, 50}, 97) .. h({242, 93, 115, 76}, 134)), {Position = UDim2.fromOffset(46, 0), Size = UDim2.new(1, -58, 1, 0), BackgroundTransparency = 1, BorderSizePixel = 0, Font = Enum.Font.Code, Text = "", PlaceholderText = ((h({54, 158, 50, 147, 175, 186}, 97) .. h({225, 50, 249, 175, 194, 99}, 134)) .. h({192, 124, 108, 35, 164, 219}, 171)), PlaceholderColor3 = et.textFaint, TextColor3 = et.text, TextSize = 14, TextXAlignment = Enum.TextXAlignment.Left, ClearTextOnFocus = false}, jd)
    local ji = 0
    task.spawn(function()
      while (((12 * 12) == 144) and ((jd and jd.Parent) and (jh.Text == ""))) do
        ji = (((ji + 1)) % 4)
        jh.PlaceholderText = (((h({54, 158, 50, 147, 175}, 97) .. h({232, 126, 55, 164, 218}, 134)) .. h({217, 0, 106, 22, 242}, 171)) .. string.rep(h({116}, 90), ji))
        task.wait(0.5)
      end
    end)
    local jj = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.fromOffset(20, 284), Size = UDim2.new(0.5, -24, 0, 48), BackgroundColor3 = eu, BorderSizePixel = 0, AutoButtonColor = false, Text = "", ClipsDescendants = true}, iv)
    fh(jj, 10)
    fa((h({52, 180, 114, 201, 241}, 97) .. h({226, 102, 182, 69, 232}, 134)), {Color = ColorSequence.new(eu, ev), Rotation = 88}, jj)
    fz(jj, h({49, 135, 237}, 90), UDim2.fromOffset(22, 14), UDim2.fromOffset(18, 18), Color3.new(1, 1, 1))
    Instance.new(s(105), jj)
    fq(jj, (h({38, 138, 155}, 97) .. h({166, 128, 188, 44}, 134)), UDim2.fromOffset(48, 10), UDim2.new(1, -60, 0, 26), Enum.Font.BuilderSansBold, Color3.new(1, 1, 1), 14, Enum.TextXAlignment.Left)
    local jk = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.new(0.5, 4, 0, 284), Size = UDim2.new(0.5, -24, 0, 48), BackgroundColor3 = Color3.fromRGB(22, 14, 30), BorderSizePixel = 0, AutoButtonColor = false, Text = "", ClipsDescendants = true}, iv)
    fh(jk, 10)
    fa((h({52, 180, 102, 179}, 97) .. h({244, 114, 80, 108}, 134)), {ApplyStrokeMode = Enum.ApplyStrokeMode.Border, Color = eu, Thickness = 1, Transparency = 0.4}, jk)
    fz(jk, (h({18, 115, 79}, 97) .. h({227, 124, 185}, 134)), UDim2.fromOffset(22, 14), UDim2.fromOffset(18, 18), eu)
    Instance.new(s(105), jk)
    local jl = fq(jk, (h({51, 159, 88}, 97) .. h({227, 117, 187}, 134)), UDim2.fromOffset(48, 10), UDim2.new(1, -60, 0, 26), Enum.Font.BuilderSansBold, eu, 14, Enum.TextXAlignment.Left)
    local jm = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(20, 340), Size = UDim2.new(1, -40, 0, 46), BackgroundTransparency = 1, BorderSizePixel = 0}, iv)
    fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(0, 8), Size = UDim2.new(0, 3, 1, -16), BackgroundColor3 = eu, BorderSizePixel = 0}, jm)
    fz(jm, (h({2, 99}, 97) .. h({227, 115, 191}, 134)), UDim2.fromOffset(16, 15), UDim2.fromOffset(16, 16), eu)
    local jn = fq(jm, ((h({51, 159, 93, 98, 246, 67, 162, 32}, 97) .. h({166, 167, 155, 77, 144, 2, 99, 150}, 134)) .. h({232, 180, 145, 29, 253, 66, 166, 146}, 171)), UDim2.fromOffset(42, 13), UDim2.new(1, -58, 0, 20), Enum.Font.BuilderSansBold, eu, 13)
    local function jo(jp)
      local jq = (((((y().setclipboard or y().Clipboard) or y().clipboard) or y().set_clipboard) or y().writeclipboard) or y().SetClipboard)
      if (((3 ^ 2) == 9) and jq) then
        pcall(jq, jp)
      end
    end
    local jr = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.fromOffset(20, 392), Size = UDim2.new(1, -40, 0, 44), BackgroundColor3 = Color3.fromRGB(30, 20, 45), BorderSizePixel = 0, AutoButtonColor = false, Text = "", ClipsDescendants = true}, iv)
    fh(jr, 10)
    fa((h({52, 180, 102, 179}, 97) .. h({244, 114, 80, 108}, 134)), {ApplyStrokeMode = Enum.ApplyStrokeMode.Border, Color = et.divider, Thickness = 1, Transparency = 0.5}, jr)
    local js = gh(jr, UDim2.fromOffset(14, 11), UDim2.fromOffset(22, 22))
    fq(jr, (h({37, 133, 173}, 97) .. h({229, 97, 160, 85}, 134)), UDim2.fromOffset(44, 11), UDim2.new(1, -52, 0, 22), Enum.Font.BuilderSansBold, et.text, 14, Enum.TextXAlignment.Left)
    jr.MouseEnter:Connect(function()
      bj:Create(jr, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(42, 28, 62)}):Play()
    end)
    jr.MouseLeave:Connect(function()
      bj:Create(jr, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(30, 20, 45)}):Play()
    end)
    local jt = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.fromScale(0.5, 0), Size = UDim2.new(1, 0, 0, 40), BackgroundColor3 = Color3.fromRGB(10, 53, 44), BackgroundTransparency = 0.08, BorderSizePixel = 0, ClipsDescendants = true, Visible = false, ZIndex = 50}, iv)
    fh(jt, 8)
    fa((h({52, 180, 102, 179}, 97) .. h({244, 114, 80, 108}, 134)), {ApplyStrokeMode = Enum.ApplyStrokeMode.Border, Color = Color3.fromRGB(61, 187, 74), Thickness = 1, Transparency = 0.3, ZIndex = 51}, jt)
    local ju = gh(jt, UDim2.fromOffset(10, 10), UDim2.fromOffset(20, 20), 51)
    fq(jt, ((h({37, 133, 173, 229, 97, 160}, 97) .. h({226, 47, 230, 90, 161, 115, 52}, 134)) .. h({200, 126, 151, 171, 221, 10, 70}, 171)), UDim2.fromOffset(38, 0), UDim2.new(1, -70, 1, 0), Enum.Font.BuilderSansBold, Color3.fromRGB(61, 187, 74), 13, Enum.TextXAlignment.Left, 51)
    local jv = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.new(1, -36, 0, 10), Size = UDim2.fromOffset(20, 20), BackgroundTransparency = 1, BorderSizePixel = 0, Text = h({2}, 90), Font = Enum.Font.BuilderSansBold, TextColor3 = Color3.fromRGB(162, 181, 209), TextSize = 12, ZIndex = 51}, jt)
    jv.MouseButton1Click:Connect(function()
      jt.Visible = false
    end)
    jr.MouseButton1Click:Connect(function()
      pcall(function()
        ez.TimePosition = 0
        ez:Play()
      end)
      jo(((h({9, 100, 145, 200, 10, 249, 191, 15, 116}, 97) .. h({239, 103, 99, 11, 94, 195, 216, 142, 160}, 134)) .. h({132, 140, 22, 142, 126, 174, 217, 166, 133, 211}, 171)))
      jt.Position = UDim2.new(0.5, 0, 0, -46)
      jt.Visible = true
      bj:Create(jt, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.fromScale(0.5, 0)}):Play()
      task.delay(3, function()
        if (((7 * 7) == 49) and (jt and jt.Parent)) then
          bj:Create(jt, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {Position = UDim2.new(0.5, 0, 0, -46)}):Play()
          task.delay(0.3, function()
            if (((1 + 1) == 2) and (jt and jt.Parent)) then
              jt.Visible = false
            end
          end)
        end
      end)
    end)
    local jw = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(20, 440), Size = UDim2.new(1, -40, 0, 130), BackgroundTransparency = 1, BorderSizePixel = 0, ClipsDescendants = true}, iv)
    fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(0, 0), Size = UDim2.new(1, 0, 0, 1), BackgroundColor3 = et.divider, BackgroundTransparency = 0.84, BorderSizePixel = 0}, jw)
    local jx = fq(jw, (h({49, 170, 94}, 97) .. h({203, 177, 71, 153}, 134)), UDim2.fromOffset(18, 14), UDim2.fromOffset(62, 18), Enum.Font.BuilderSansBold, eu, 10, Enum.TextXAlignment.Center)
    jx.BackgroundTransparency = 0
    jx.BackgroundColor3 = Color3.fromRGB(67, 20, 40)
    fh(jx, 6)
    fq(jw, ((h({34, 174, 255, 119, 247}, 97) .. h({210, 182, 2, 55, 146}, 134)) .. h({217, 69, 43, 49, 167, 89}, 171)), UDim2.fromOffset(18, 40), UDim2.new(1, -44, 0, 22), Enum.Font.BuilderSansBold, et.text, 16)
    fq(jw, ((h({32, 141, 178, 178, 73, 227, 129, 198, 243, 149, 221, 228, 228, 53, 32}, 97) .. h({239, 122, 156, 101, 119, 229, 15, 64, 132, 173, 139, 53, 154, 159, 10}, 134)) .. h({217, 69, 33, 39, 216, 56, 163, 10, 50, 23, 38, 82, 179, 131, 195}, 171)), UDim2.fromOffset(18, 64), UDim2.new(1, -44, 0, 19), Enum.Font.BuilderSans, et.textMuted, 12)
    local jy = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(18, 88), Size = UDim2.new(1, -36, 0, 30), BackgroundTransparency = 1, BorderSizePixel = 0}, jw)
    fz(jy, h({54, 140, 198, 140}, 90), UDim2.fromOffset(2, 7), UDim2.fromOffset(14, 14), eu)
    fq(jy, ((h({50, 158, 32, 76, 119, 243}, 97) .. h({166, 237, 148, 72, 207, 181}, 134)) .. h({217, 89, 42, 147, 163, 180}, 171)), UDim2.fromOffset(20, 4), UDim2.new(0, 100, 0, 22), Enum.Font.BuilderSans, et.textMuted, 11, Enum.TextXAlignment.Left)
    fz(jy, (h({4, 97, 173, 189, 2}, 97) .. h({244, 116, 86, 190, 63, 251}, 134)), UDim2.fromOffset(142, 7), UDim2.fromOffset(14, 14), eu)
    fq(jy, ((h({39, 143, 151, 196, 101}, 97) .. h({160, 241, 151, 72, 141}, 134)) .. h({194, 122, 102, 169, 37, 66}, 171)), UDim2.fromOffset(160, 4), UDim2.new(0, 100, 0, 22), Enum.Font.BuilderSans, et.textMuted, 11, Enum.TextXAlignment.Left)
    fz(jy, (h({18, 115, 79, 17, 254, 15}, 97) .. h({171, 187, 36, 24, 178, 112}, 134)), UDim2.fromOffset(269, 7), UDim2.fromOffset(14, 14), eu)
    fq(jy, ((h({50, 154, 89, 69, 102}, 97) .. h({160, 241, 138, 94, 111}, 134)) .. h({194, 118, 97, 20, 208}, 171)), UDim2.fromOffset(287, 4), UDim2.new(0, 100, 0, 22), Enum.Font.BuilderSans, et.textMuted, 11, Enum.TextXAlignment.Left)
    local jz = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {AnchorPoint = Vector2.new(0.5, 0.5), Position = UDim2.fromScale(0.5, 0.5), Size = UDim2.fromOffset(440, 300), BackgroundTransparency = 1, BorderSizePixel = 0, ZIndex = 30, Visible = false}, gn)
    fk(jz, Color3.fromRGB(14, 24, 41), Color3.fromRGB(9, 12, 24), 0.06, 16)
    fa((h({52, 180, 102, 179}, 97) .. h({244, 114, 80, 108}, 134)), {Thickness = 1, Color = eu, Transparency = 0.55, ApplyStrokeMode = Enum.ApplyStrokeMode.Border}, jz)
    local ka = fq(jz, ((h({34, 164, 240, 41, 236}, 97) .. h({195, 164, 160, 169, 180, 61}, 134)) .. h({238, 211, 138, 254, 5, 23}, 171)), UDim2.fromOffset(20, 16), UDim2.new(1, -40, 0, 20), Enum.Font.BuilderSansBold, eu, 14, Enum.TextXAlignment.Center)
    local kb = fq(jz, ((h({34, 131, 185, 37, 5, 203, 8, 88, 209, 212, 28, 243, 209, 174, 155, 81, 82, 58, 145, 72, 144, 77, 36, 84, 123, 34, 86, 172, 176, 171}, 97) .. h({166, 169, 130, 108, 242, 104, 84, 207, 190, 91, 58, 226, 229, 250, 91, 40, 153, 158, 223, 85, 64, 55, 119, 144, 113, 62, 166, 125, 157, 101, 102}, 134)) .. h({139, 186, 127, 111, 140, 182, 88, 132, 99, 190, 159, 45, 73, 68, 185, 96, 149, 244, 200, 79, 118, 24, 174, 218, 10, 79, 72, 232, 66, 32, 87}, 171)), UDim2.fromOffset(20, 44), UDim2.new(1, -40, 0, 40), Enum.Font.BuilderSans, et.textMuted, 12, Enum.TextXAlignment.Center)
    local kc = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(20, 92), Size = UDim2.new(1, -40, 0, 44), BackgroundTransparency = 1, BorderSizePixel = 0}, jz)
    local kd = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.fromOffset(0, 0), Size = UDim2.new(0.5, -5, 1, 0), BackgroundColor3 = eu, BorderSizePixel = 0, Text = "", ZIndex = 31}, kc)
    fh(kd, 8)
    local ke = fq(kd, ((h({46, 167, 87, 138, 139}, 97) .. h({202, 190, 69, 215, 198}, 134)) .. h({238, 161, 172, 84, 70, 162}, 171)), UDim2.new(), UDim2.new(1, 0, 1, 0), Enum.Font.BuilderSansBold, Color3.new(1, 1, 1), 13, Enum.TextXAlignment.Center)
    local kf = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.new(1, 0, 0, 0), AnchorPoint = Vector2.new(1, 0), Size = UDim2.new(0.5, -5, 1, 0), BackgroundColor3 = Color3.fromRGB(61, 123, 204), BorderSizePixel = 0, Text = "", ZIndex = 31}, kc)
    fh(kf, 8)
    local kg = fq(kf, ((h({46, 167, 87, 138}, 97) .. h({166, 135, 149, 9}, 134)) .. h({255, 78, 26, 253, 47}, 171)), UDim2.new(), UDim2.new(1, 0, 1, 0), Enum.Font.BuilderSansBold, Color3.new(1, 1, 1), 13, Enum.TextXAlignment.Center)
    kd.MouseEnter:Connect(function()
      bj:Create(kd, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = ex}):Play()
    end)
    kd.MouseLeave:Connect(function()
      bj:Create(kd, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = eu}):Play()
    end)
    kf.MouseEnter:Connect(function()
      bj:Create(kf, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(95, 155, 235)}):Play()
    end)
    kf.MouseLeave:Connect(function()
      bj:Create(kf, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(61, 123, 204)}):Play()
    end)
    local kh = fa((h({39, 156}, 97) .. h({231, 97, 167}, 134)), {Position = UDim2.fromOffset(20, 92), Size = UDim2.new(1, -40, 0, 56), BackgroundColor3 = Color3.fromRGB(4, 10, 18), BackgroundTransparency = 0.5, BorderSizePixel = 0, Visible = false}, jz)
    fh(kh, 8)
    local ki = fq(kh, "", UDim2.fromOffset(10, 8), UDim2.new(1, -20, 1, -16), Enum.Font.Code, et.text, 11, Enum.TextXAlignment.Left)
    ki.TextWrapped = true
    ki.TextYAlignment = Enum.TextYAlignment.Top
    ki.TextTruncate = Enum.TextTruncate.AtEnd
    local kj = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {AnchorPoint = Vector2.new(0.5, 0), Position = UDim2.new(0.5, 0, 0, 162), Size = UDim2.fromOffset(180, 40), BackgroundColor3 = eu, BorderSizePixel = 0, Text = "", Visible = false, ZIndex = 31}, jz)
    fh(kj, 10)
    local kk = fq(kj, (h({34, 164, 237, 37}, 97) .. h({166, 135, 147, 14, 68}, 134)), UDim2.new(), UDim2.fromOffset(180, 40), Enum.Font.BuilderSansBold, Color3.new(1, 1, 1), 14, Enum.TextXAlignment.Center)
    local function kl(km)
      kc.Visible = false
      kh.Visible = true
      kj.Visible = true
      local kn = cy(km)
      ed()
      pcall(function()
        da(kn)
      end)
      ki.Text = kn
    end
    kd.MouseButton1Click:Connect(function()
      kl(1)
    end)
    kf.MouseButton1Click:Connect(function()
      kl(2)
    end)
    kj.MouseEnter:Connect(function()
      bj:Create(kj, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = ex}):Play()
    end)
    kj.MouseLeave:Connect(function()
      bj:Create(kj, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = eu}):Play()
    end)
    kj.MouseButton1Click:Connect(function()
      jo(ki.Text)
      kk.Text = (h({34, 164, 237}, 97) .. h({207, 177, 182, 194}, 134))
      bj:Create(kj, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(61, 187, 74)}):Play()
      task.delay(0.6, function()
        if (((15 * 15) == 225) and (not jz or not jz.Parent)) then
          return
        end
        jz.Visible = false
        jn.Text = ((h({42, 150, 114, 231, 241, 13, 110, 42, 90, 123, 31, 244, 189, 173, 133, 90, 210}, 97) .. h({166, 162, 131, 22, 242, 201, 32, 85, 52, 136, 193, 3, 33, 59, 104, 123, 125, 150}, 134)) .. h({139, 175, 106, 239, 18, 15, 152, 188, 38, 180, 197, 54, 74, 235, 75, 237, 147, 78}, 171))
        bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = ex}):Play()
      end)
    end)
    local ko = fa((h({53, 153, 50, 11, 172}, 97) .. h({243, 84, 33, 167, 134}, 134)), {Position = UDim2.new(1, -40, 0, 12), Size = UDim2.fromOffset(24, 24), BackgroundTransparency = 1, BorderSizePixel = 0, Text = h({2}, 90), Font = Enum.Font.BuilderSansBold, TextColor3 = et.textMuted, TextSize = 13, ZIndex = 31}, jz)
    ko.MouseButton1Click:Connect(function()
      jz.Visible = false
    end)
    local function kp(kq)
      local kr = {}
      for ks = 1, #kq, 2 do
        kr[(#kr + 1)] = string.char((tonumber(string.sub(kq, ks, (ks + 1)), 16) or 0))
      end
      return table.concat(kr)
    end
    local function kt(ku, kv)
      local kw = {}
      for kx = 0, 255 do
        kw[kx] = kx
      end
      local ky = 0
      local kz = #ku
      for la = 0, 255 do
        ky = ((((ky + kw[la]) + string.byte(ku, (((la % kz)) + 1)))) % 256)
        kw[la], kw[ky] = kw[ky], kw[la]
      end
      local lb, lc = 0, 0
      local ld = {}
      for le = 1, #kv do
        lb = (((lb + 1)) % 256)
        lc = (((lc + kw[lb])) % 256)
        kw[lb], kw[lc] = kw[lc], kw[lb]
        ld[le] = string.char(bit32.bxor(string.byte(kv, le), kw[(((kw[lb] + kw[lc])) % 256)]))
      end
      return table.concat(ld)
    end
    y()[(h({62, 68, 48, 53, 217}, 97) .. h({213, 170, 14, 122, 128, 41}, 134))] = function()
      y()[o] = nil
      y()[p] = nil
    end
    local function lf()
      bj:Create(gn, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
      bj:Create(gp, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Scale = (gp.Scale * 0.96)}):Play()
      bj:Create(go, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {GroupTransparency = 1}):Play()
      jn.Text = ((h({45, 155, 125, 66, 6, 29}, 97) .. h({225, 50, 220, 216, 221, 1}, 134)) .. h({248, 85, 21, 143, 202, 69, 50}, 171))
      task.delay(0.18, function()
        if (((100 % 7) == 2) and (es and es.Parent)) then
          es:Destroy()
        end
        es = nil
        if (((12 * 12) == 144) and (cb and cb.Parent)) then
          cb.Visible = false
        end
      end)
      task.spawn(function()
        local lg, lh
        local li, lj = pcall(function()
          return dm((((h({26, 1, 121, 105, 222, 114, 72, 239, 212, 231, 100, 125, 173, 143, 88}, 97) .. h({233, 123, 124, 47, 82, 189, 30, 178, 142, 215, 238, 9, 106, 73, 102, 212}, 134)) .. h({137, 252, 255, 93, 211, 19, 103, 105, 5, 56, 150, 182, 231, 216, 195, 40}, 171)) .. (cv(ch) .. ((h({67, 230, 145, 125}, 97) .. h({239, 112, 211, 128, 115}, 134)) .. (tostring(bn.UserId) .. h({120, 228}, 90))))))
        end)
        if (((3 ^ 2) == 9) and (li and lj)) then
          lg = string.match(lj, ((h({67, 164, 154, 77, 7, 69, 100}, 97) .. h({163, 163, 14, 29, 105, 73, 32}, 134)) .. h({137, 248, 252, 109, 39, 169, 136}, 171)))
          lh = string.match(lj, ((h({67, 174, 138, 187, 127, 22}, 97) .. h({163, 163, 14, 29, 105, 73, 32}, 134)) .. h({137, 248, 252, 109, 39, 169, 136}, 171)))
        end
        if (((7 * 7) == 49) and not ((lg and lh))) then
          task.wait(0.15)
          if (((1 + 1) == 2) and (cb and cb.Parent)) then
            cb.Visible = true
            bj:Create(gn, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 0.78}):Play()
            bj:Create(go, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {GroupTransparency = 0}):Play()
            bj:Create(gp, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {Scale = 1}):Play()
            jn.Text = ((h({45, 155, 125, 66, 79, 76, 236, 84, 121, 101, 2, 1, 88, 42, 75}, 97) .. h({227, 115, 191, 24, 192, 103, 218, 82, 149, 170, 174, 135, 54, 195, 34, 189}, 134)) .. h({210, 7, 117, 227, 132, 37, 15, 109, 7, 204, 244, 18, 250, 246, 173, 234}, 171))
            bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(217, 64, 64)}):Play()
          end
          return
        end
        local lk = kp(lh)
        local ll = kt((ch .. (h({38}, 90) .. (tostring(bn.UserId) .. (h({38}, 90) .. lg)))), lk)
        local lm, ln = ((loadstring or load))(ll)
        if (((15 * 15) == 225) and not lm) then
          if (((100 % 7) == 2) and (cb and cb.Parent)) then
            cb.Visible = true
            bj:Create(go, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {GroupTransparency = 0}):Play()
            jn.Text = ((h({49, 153, 83, 204, 162, 106, 203, 14, 6, 105, 66, 172}, 97) .. h({244, 51, 218, 165, 113, 223, 169, 130, 42, 236, 56, 229}, 134)) .. h({206, 51, 210, 151, 7, 52, 222, 76, 223, 71, 220, 81, 86}, 171))
          end
          return
        end
        pcall(lm)
      end)
    end
    jj.MouseEnter:Connect(function()
      bj:Create(jj, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = ex}):Play()
    end)
    jj.MouseLeave:Connect(function()
      bj:Create(jj, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = eu}):Play()
    end)
    jj.MouseButton1Down:Connect(function()
      local lo = jj:FindFirstChildOfClass(s(105))
      if (((12 * 12) == 144) and lo) then
        bj:Create(lo, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = 0.97}):Play()
      end
    end)
    jj.MouseButton1Up:Connect(function()
      local lp = jj:FindFirstChildOfClass(s(105))
      if (((3 ^ 2) == 9) and lp) then
        bj:Create(lp, TweenInfo.new(0.12, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = 1.01}):Play()
      end
    end)
    jj.MouseButton1Click:Connect(function()
      pcall(function()
        ez.TimePosition = 0
        ez:Play()
      end)
      if (((7 * 7) == 49) and eo()) then
        jn.Text = ((h({32, 133, 190, 98, 246}, 97) .. h({226, 118, 195, 32, 180, 111}, 134)) .. h({194, 113, 97, 199, 176, 16}, 171))
        bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = ex}):Play()
        task.delay(0.7, lf)
        return
      end
      jn.Text = ((h({34, 131, 185, 37, 5, 203, 8}, 97) .. h({231, 44, 25, 201, 164, 158, 63, 142}, 134)) .. h({196, 61, 153, 132, 185, 47, 83, 223}, 171))
      bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = ex}):Play()
      kc.Visible = true
      kh.Visible = false
      kj.Visible = false
      ka.Text = ((h({34, 164, 240, 41, 236}, 97) .. h({195, 164, 160, 169, 180, 61}, 134)) .. h({238, 211, 138, 254, 5, 23}, 171))
      kb.Text = ((h({34, 131, 185, 37, 5, 203, 8, 88, 209, 212, 28, 243, 209, 174, 155, 81, 82, 58, 145, 72, 144, 77, 36, 84, 123, 34, 86, 172, 176, 171}, 97) .. h({166, 169, 130, 108, 242, 104, 84, 207, 190, 91, 58, 226, 229, 250, 91, 40, 153, 158, 223, 85, 64, 55, 119, 144, 113, 62, 166, 125, 157, 101, 102}, 134)) .. h({139, 186, 127, 111, 140, 182, 88, 132, 99, 190, 159, 45, 73, 68, 185, 96, 149, 244, 200, 79, 118, 24, 174, 218, 10, 79, 72, 232, 66, 32, 87}, 171))
      jz.Visible = true
    end)
    jk.MouseEnter:Connect(function()
      bj:Create(jk, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(40, 22, 50)}):Play()
    end)
    jk.MouseLeave:Connect(function()
      bj:Create(jk, TweenInfo.new(0.12, Enum.EasingStyle.Quint), {BackgroundColor3 = Color3.fromRGB(22, 14, 30)}):Play()
    end)
    jk.MouseButton1Down:Connect(function()
      local lq = jk:FindFirstChildOfClass(s(105))
      if (((1 + 1) == 2) and lq) then
        bj:Create(lq, TweenInfo.new(0.08, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Scale = 0.97}):Play()
      end
    end)
    jk.MouseButton1Up:Connect(function()
      local lr = jk:FindFirstChildOfClass(s(105))
      if (((15 * 15) == 225) and lr) then
        bj:Create(lr, TweenInfo.new(0.12, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Scale = 1.01}):Play()
      end
    end)
    jk.MouseButton1Click:Connect(function()
      pcall(function()
        ez.TimePosition = 0
        ez:Play()
      end)
      local ls = ((jh.Text or "")):gsub(h({127, 239, 147}, 90), "")
      if (((100 % 7) == 2) and (ls == "")) then
        jn.Text = ((h({49, 153, 89, 238, 206, 51}, 97) .. h({255, 75, 25, 24, 121, 251, 57}, 134)) .. h({210, 7, 84, 172, 191, 125, 162}, 171))
        bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = ex}):Play()
        return
      end
      jn.Text = ((h({34, 131, 179, 35, 79}, 97) .. h({239, 122, 156, 101, 111}, 134)) .. h({206, 106, 209, 6, 105}, 171))
      bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = ex}):Play()
      jl.Text = (h({34, 163, 243, 3, 79}, 97) .. h({207, 186, 188, 11, 28, 163}, 134))
      local lt, lu, lv = pcall(function()
        return ei(ls)
      end)
      if (((12 * 12) == 144) and (lt and (lu == true))) then
        jl.Text = (h({51, 159, 88}, 97) .. h({227, 117, 187}, 134))
        jn.Text = ((h({32, 170, 224, 252}, 97) .. h({213, 173, 102, 76, 199}, 134)) .. h({234, 161, 140, 120, 181}, 171))
        bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(61, 187, 74)}):Play()
        task.delay(0.7, lf)
      else
        jl.Text = (h({51, 159, 88}, 97) .. h({227, 117, 187}, 134))
        local lw = ((h({40, 159, 112, 192, 165, 133, 186, 87, 9, 127, 101, 16, 193}, 97) .. h({214, 137, 53, 229, 253, 118, 60, 224, 157, 244, 166, 130, 238, 123}, 134)) .. h({205, 123, 142, 119, 227, 208, 223, 35, 39, 136, 214, 17, 141, 144}, 171))
        if (((3 ^ 2) == 9) and not lt) then
          lw = ((h({50, 148, 32, 236, 81, 16, 216, 47, 81, 194}, 97) .. h({241, 71, 58, 207, 178, 104, 35, 197, 120, 110, 137}, 134)) .. h({139, 154, 133, 77, 198, 10, 40, 240, 48, 183, 112}, 171))
        elseif (((7 * 7) == 49) and (lu == h({47, 159, 141, 218}, 90))) then
          lw = ((h({53, 148, 36, 246, 55, 169, 223, 5, 254, 68, 188, 30, 79, 75, 228, 87, 19, 193}, 97) .. h({226, 118, 195, 35, 163, 65, 6, 61, 148, 93, 222, 66, 4, 198, 71, 181, 163, 196}, 134)) .. h({139, 133, 171, 145, 242, 185, 239, 130, 35, 87, 252, 75, 23, 243, 52, 194, 69, 249, 132}, 171))
        elseif (((1 + 1) == 2) and (lu == (h({4, 117, 164}, 97) .. h({239, 102, 154, 59}, 134)))) then
          lw = ((h({42, 150, 114, 231, 247, 28, 69, 141, 212, 152, 53, 178, 83}, 97) .. h({214, 137, 53, 229, 253, 118, 60, 224, 157, 244, 166, 130, 238, 123}, 134)) .. h({205, 123, 142, 119, 227, 208, 223, 35, 39, 136, 214, 17, 141, 144}, 171))
        elseif (((15 * 15) == 225) and (lu == (h({15, 121}, 97) .. h({237, 115, 121}, 134)))) then
          lw = ((h({42, 150, 114, 231, 252, 2, 31, 66, 169, 127, 149, 248, 237}, 97) .. h({168, 249, 66, 166, 150, 40, 30, 247, 91, 72, 144, 77, 36}, 134)) .. h({205, 102, 144, 4, 109, 72, 113, 125, 46, 243, 103, 235, 89, 36}, 171))
        elseif (((100 % 7) == 2) and (lu == (h({12, 124, 142, 50}, 97) .. h({231, 120, 170, 139}, 134)))) then
          lw = ((h({32, 138, 160, 214, 10, 129, 140, 29, 161, 107, 11, 209, 243, 20, 118}, 97) .. h({238, 61, 148, 93, 222, 66, 4, 198, 71, 181, 163, 196, 101, 79, 45}, 134)) .. h({242, 39, 52, 202, 129, 56, 168, 193, 38, 2, 64, 217, 159, 110, 10, 65}, 171))
        elseif (((12 * 12) == 144) and (lu == (h({15, 115, 116}, 97) .. h({241, 77, 44, 110}, 134)))) then
          lw = ((h({34, 132, 179, 20, 160, 170, 151, 195, 127, 142, 175, 108, 204, 116, 89, 133, 226}, 97) .. h({168, 249, 83, 220, 48, 218, 24, 177, 97, 77, 43, 122, 139, 167, 98, 183, 175, 158}, 134)) .. h({197, 121, 94, 187, 63, 154, 127, 2, 123, 172, 252, 61, 141, 177, 35, 89, 212, 171}, 171))
        end
        jn.Text = lw
        bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = Color3.fromRGB(217, 64, 64)}):Play()
      end
    end)
    task.defer(function()
      if (((3 ^ 2) == 9) and not cb.Parent) then
        return
      end
      if (((7 * 7) == 49) and eo()) then
        jn.Text = ((h({55, 155, 42, 178, 1, 81, 151}, 97) .. h({226, 46, 171, 162, 174, 126, 173}, 134)) .. h({200, 121, 137, 228, 82, 245, 2, 77}, 171))
        bj:Create(jn, TweenInfo.new(0.3), {TextColor3 = ex}):Play()
        task.delay(0.7, lf)
        return
      end
      bj:Create(gn, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {BackgroundTransparency = 0.78}):Play()
      bj:Create(go, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {GroupTransparency = 0}):Play()
      bj:Create(gp, TweenInfo.new(0.2, Enum.EasingStyle.Quint), {Scale = 1}):Play()
      if (((1 + 1) == 2) and not es) then
        es = Instance.new((h({35, 134, 166, 73, 85}, 97) .. h({224, 119, 187, 27, 216}, 134)))
        es.Size = 24
        es.Name = ((h({34, 174, 255, 119}, 97) .. h({213, 170, 14, 122}, 134)) .. h({244, 79, 210, 202, 253}, 171))
        es.Parent = game:GetService((h({45, 157, 113, 106}, 97) .. h({242, 118, 45, 35}, 134)))
      end
    end)
    local lx, ly, lz = false, nil, nil
    iw.InputBegan:Connect(function(ma)
      if (((15 * 15) == 225) and ((ma.UserInputType == Enum.UserInputType.MouseButton1) or (ma.UserInputType == Enum.UserInputType.Touch))) then
        lx = true
        ly = ma.Position
        lz = go.Position
      end
    end)
    bh.InputEnded:Connect(function(mb)
      if (((100 % 7) == 2) and ((mb.UserInputType == Enum.UserInputType.MouseButton1) or (mb.UserInputType == Enum.UserInputType.Touch))) then
        lx = false
      end
    end)
    bh.InputChanged:Connect(function(mc)
      if (((12 * 12) == 144) and (lx and (((mc.UserInputType == Enum.UserInputType.MouseMovement) or (mc.UserInputType == Enum.UserInputType.Touch))))) then
        local md = (mc.Position - ly)
        go.Position = UDim2.new(lz.X.Scale, (lz.X.Offset + md.X), lz.Y.Scale, (lz.Y.Offset + md.Y))
      end
    end)
  end
  local function me(mf, mg, mh, mi)
    for mj = 1, (mi or 8) do
      local mk = Instance.new((h({39, 156}, 97) .. h({231, 97, 167}, 134)))
      local ml = math.random(2, 5)
      mk.Size = UDim2.fromOffset(ml, ml)
      mk.AnchorPoint = Vector2.new(0.5, 0.5)
      mk.Position = UDim2.fromOffset(mf, mg)
      mk.BackgroundColor3 = mh[math.random(#mh)]
      mk.BorderSizePixel = 0
      mk.ZIndex = 50
      mk.Parent = cb
      Instance.new((h({52, 180, 118, 216}, 97) .. h({244, 115, 95, 142}, 134)), mk).CornerRadius = UDim.new(1, 0)
      local mm = ((math.random() * math.pi) * 2)
      local mn = (26 + (math.random() * 34))
      local mo = (mf + (math.cos(mm) * mn))
      local mp = (mg + (math.sin(mm) * mn))
      bj:Create(mk, TweenInfo.new((0.4 + (math.random() * 0.2)), Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Position = UDim2.fromOffset(mo, mp), BackgroundTransparency = 1}):Play()
      task.delay(0.7, function()
        if (((3 ^ 2) == 9) and (mk and mk.Parent)) then
          mk:Destroy()
        end
      end)
    end
  end
  local function mq(mr, ms)
    if (((7 * 7) == 49) and (not mr or not mr.Parent)) then
      return
    end
    local mt = Instance.new((h({39, 156}, 97) .. h({231, 97, 167}, 134)))
    mt.Size = UDim2.fromOffset(20, 20)
    mt.AnchorPoint = Vector2.new(0.5, 0.5)
    mt.Position = UDim2.new(0.5, 0, 0.5, 0)
    mt.BackgroundColor3 = ms
    mt.BackgroundTransparency = 0.6
    mt.BorderSizePixel = 0
    mt.Parent = mr
    Instance.new((h({52, 180, 118, 216}, 97) .. h({244, 115, 95, 142}, 134)), mt).CornerRadius = UDim.new(1, 0)
    bj:Create(mt, TweenInfo.new(0.35, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), {Size = UDim2.new(2, 0, 2, 0), BackgroundTransparency = 1}):Play()
    task.delay(0.4, function()
      if (((1 + 1) == 2) and (mt and mt.Parent)) then
        mt:Destroy()
      end
    end)
  end
end)
if (((15 * 15) == 225) and not mu) then
  y()[o] = nil
  y()[p] = nil
  ax(((h({8, 127, 143, 192, 65, 173}, 97) .. h({244, 111, 81, 80, 91, 194}, 134)) .. tostring(mv)))
end
