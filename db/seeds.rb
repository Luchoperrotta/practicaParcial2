# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MedicalCenterType.create(name: "hospital", description: "es un hospital")
MedicalCenterType.create(name: "clinica", description: "es un clinica")
MedicalCenterType.create(name: "sanatorio", description: "es un sanatorio")
MedicalCenterType.create(name: "dispensario", description: "es un dispensario")
MedicalCenterType.create(name: "salita", description: "es un salita")

WorkerType.create(name: "medico", description: "es un medico")
WorkerType.create(name: "enfermero", description: "es un enfermero")
WorkerType.create(name: "chofer", description: "chofer")

Worker.create(first_name: "lucho", last_name: "perrotta", phone: 234324234, email: "lucho@gmail.com", worker_type_id: 1)
Worker.create(first_name: "juan", last_name: "montiel", phone: 234324234, email: "juan@gmail.com", worker_type_id: 2)
Worker.create(first_name: "ignacio", last_name: "alvares", phone: 234324234, email: "ignacio@gmail.com", worker_type_id: 3)
Worker.create(first_name: "maria", last_name: "juana", phone: 234324234, email: "maria@gmail.com", worker_type_id: 2)
Worker.create(first_name: "oscar", last_name: "giglione", phone: 234324234, email: "oscar@gmail.com", worker_type_id: 1)
Worker.create(first_name: "alex", last_name: "ernst", phone: 234324234, email: "alex@gmail.com", worker_type_id: 3)

MedicalCenter.create(name: "9 de julio", description: "buen lugar", address: "argentina", phone: 565645, medical_center_type_id: 1)
MedicalCenter.create(name: "avenida 3", description: "buen lugar", address: "argentina", phone: 565645, medical_center_type_id: 2)
MedicalCenter.create(name: "goya", description: "buen lugar", address: "argentina", phone: 565645, medical_center_type_id: 1)
MedicalCenter.create(name: "bella vista", description: "buen lugar", address: "argentina", phone: 565645, medical_center_type_id: 3)