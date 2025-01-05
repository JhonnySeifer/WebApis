namespace ApiRest_Persona.Models
{
    public class Persona{
        public int Id { get; set; }
        public string Name { get; set; } = string.Empty;
        public string Document_number { get; set; } = string.Empty;
        public double Salary { get; set; }
        public int Age { get; set; }
        public string Profile { get; set; } = string.Empty;
        public DateTime Admission_date { get; set; }
    }
}
