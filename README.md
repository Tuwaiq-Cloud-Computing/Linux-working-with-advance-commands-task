# Linux-working-with-advance-commands-task

## Setup:

In **kali** user run these commands <br/>
`cd ~ ;mkdir advance_command_lab;cd advance_command_lab;{ echo '  Ali, 1, Riyadh;';
        echo '  Saad, 2, Jeddah;';
        echo '  Waleed, 3, Dammam;';
        echo '  Noura, 4, Makkah;';
        echo '  Sarah, 5, Yanbu;';
} >> students.csv;{ echo '  Ali-Ahmad;';
        echo '  Ali-Khaled;';
        echo '  Waleed-Fahad;';
        echo '  Noura-Saad;';
        echo '  Sarah-Mohammed;';
} >> names.csv; { echo '  Ali, 1, Dammamm;';
        echo '  Saad, 2, Dammam;';
        echo '  Waleed, 3, Al-Dammam;';
        echo '  Noura, 4, al-dammam;';
        echo '  Sarah, 5, al-dammamm;';
} >> raw_data.csv;`




## Tasks:

- Use Linux command to print the output of uptime of your server to the terminal and at the same time write the output to a file using one command. (hint: use pipe | ).
- Use Linux command to sort the content of csv file we created earlier (students.csv) and update the file with the sorted data.
- Use cut command to concat the first and last name and add space in between and semicolon at the end of the records in the csv file we created earlier (names.csv) and save the content to another file called **full_name.csv**.

## Additional Challenge:

- Use only the **sed** command or do all the changes in one line to clean the data in the csv file we created earlier (raw_data.csv). To clean the data unify the city name to **Dammam**.



## Submission:

- After finishing each task take screen shot of the command and the content of the file after run the commands.
- Then upload the pictures to the forked repo and then create a pull request.


## 1:
<img width="257" alt="upTime" src="https://user-images.githubusercontent.com/60838224/196735123-145a2171-bede-46bc-8ad6-23d97116237f.png">

## 2:
<img width="167" alt="sorted" src="https://user-images.githubusercontent.com/60838224/196735257-22787b81-2834-4174-ad2e-66831b8c4b42.png">

## 3:
<img width="331" alt="cut" src="https://user-images.githubusercontent.com/60838224/196735300-64f47ab8-63d9-4434-a9a0-2e63059c1f6d.png">

## 4:
<img width="374" alt="sed" src="https://user-images.githubusercontent.com/60838224/196735395-46fa5dbb-a794-4714-9be2-23aba43c40db.png">

