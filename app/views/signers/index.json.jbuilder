json.array!(@signers) do |signer|
  json.extract! signer, :id, :name, :email
  json.url signer_url(signer, format: :json)
end
