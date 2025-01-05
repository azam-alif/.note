cd ~/AllNotes
echo ""
echo -n "Enter name of the note: "
read note_name
touch $note_name

echo -n "Write note: "
read note
echo "$note" >> $note_name
echo "$note_name successfully saved."
echo ""
cd -
