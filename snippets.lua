--Change all trees leaves to white for christmas
game:GetService("ChangeHistoryService"):TryBeginRecording("snowadded", "added snow") for i,obj in pairs(workspace:GetDescendants()) do if obj.Name == "Leaves" then obj.BrickColor = BrickColor.White() end end game:GetService("ChangeHistoryService"):FinishRecording("snowadded", Enum.FinishRecordingOperation.Append)
