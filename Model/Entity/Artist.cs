using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace api.Model.Entity
{
    public class Artist
    {
        [Key]
        [Column(TypeName = "nvarchar(50)")]
        public Guid Id { get; set; }

        [Required]
        [Column(TypeName = "nvarchar(400)")]
        public string Name { get; set; }

        [Required]
        [Column(TypeName = "decimal(12,6)")]
        public Double Rate { get; set; }

        [Required]
        public long StreamCount { get; set; }

        [Required]
        public Boolean PaidStatus { get; set; }

        public Double PayoutAmount
        {
            get
            {
                return Math.Round(Rate * StreamCount,2);
            }
        }
        public Double AverageMonthlyPayoutAmount
        {
            get
            {
                DateTime start = DateTime.Parse("4/20/2006 9:00:00 AM");
                DateTime end = DateTime.Now;
                Double months = (end.Month - start.Month) + 12 * (end.Year - start.Year);
                return Math.Round(PayoutAmount / months,2);
            }
        }

    }
}