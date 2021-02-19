Scenario: Create Trello board using API
Given request body: {
email: "ocs-documentation-adm@yandex.by"
fullName: "Kirill"
"password" = "CConnect123$$"
}
When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/?name=Test&defaultLabels=true&defaultLists=true&keepFromSource=none&prefs_permissionLevel=private&prefs_voting=disabled&prefs_comments=members&prefs_invitations=members&prefs_selfJoin=true&prefs_cardCovers=true&prefs_background=blue&prefs_cardAging=regular&key=d3fb768fd733af91195eee2aba632d1f&token=1403522a04eaf47881fc89b8868d5d4e7ca6df9ee0594ba0d281c8a0628d86fd'
Then `${responseCode}` is equal to `200`