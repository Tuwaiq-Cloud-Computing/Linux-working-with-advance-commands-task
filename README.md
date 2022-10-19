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


![NEW HW 11](https://user-images.githubusercontent.com/113862309/196694482-f583049c-918d-4323-8d2f-5277e4e4020c.png)
![NEW HW 22](https://user-images.githubusercontent.com/113862309/196694514-72f02cf8-5ba2-4033-9913-79dbaaacd732.png)
![Screen Shot 2022-10-19 at 4 05 42 PM](https://user-images.githubusercontent.com/113862309/196699424-10d96fc8-1908-4a0d-bd1a-07ee2b986215.png)
