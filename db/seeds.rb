Subject.destroy_all

Subject.create!([{
    subject_name: "Math",
    description: "Teaching counting",
    student_id: 1
},
{
    subject_name: "English",
    description: "Language",
    student_id: 1
},
{
    subject_name: "Phisycs",
    description: "Science",
    student_id: 1
}])

p "Created #{Subject.count} subjects"