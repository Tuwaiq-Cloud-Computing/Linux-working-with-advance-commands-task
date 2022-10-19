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

<img width="291" alt="sort" src="https://user-images.githubusercontent.com/26005476/196692084-09df5835-b3da-4946-ae6d-9d9785c70bf4.png">
<img width="281" alt="full name" src="https://user-images.githubusercontent.com/26005476/196692086-d6d291e1-b7d0-4013-ae38-50c64cb89335.png">
<img width="296" alt="sed" src="https://user-images.githubusercontent.com/26005476/196692087-4394ca27-3bda-4600-820e-c0d3359dbf19.png">
<img width="437" alt="uptime" src="https://user-images.githubusercontent.com/26005476/196692090-67b9ef28-69eb-473d-96e6-e1a004d8e2dc.png">



