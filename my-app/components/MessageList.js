import React from 'react'

const DUMMY_DATA = [
{
	senderId: 'jasenlambright',
	text: 'Well, I had a cheeseburger'
},
{
	senderId: 'Deeznoodles',
	text: 'Excuse me? Sir? SIIIR! You cannot do that here!'

},
{
	senderId: 'jasenlambright',
	text: 'Well, I had a cheeseburger'
}
]

class MessageList extends React.Component {
	render() {
		return (
			<div className="message-list">
			{DUMMY_DATA.map((message, index) => {
				return (
					<div className="message">
					<div className="message-username">{message.senderId}</div>
					<div className="message-text">{message.text}</div>
				)
			})}
			</div>
			)
	}
}

export default MessageList