function sendWebhook(webhook, message)
    local webhookcheck =
    is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
    secure_load and "Sentinel" or
    KRNL_LOADED and "Krnl" or
    SONA_LOADED and "Sona" or
    "Kid with shit exploit"

 local url =
    webhook
 local data = {
    ["content"] = message
 }
 local newdata = game:GetService("HttpService"):JSONEncode(data)

 local headers = {
    ["content-type"] = "application/json"
 }
 request = http_request or request or HttpPost or syn.request
 local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
 request(abcdef)
end
