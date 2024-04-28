using Application.Common.Wrappers.Command;
using Application.Persons.Models;
using Domain.Enums;

namespace Application.Persons.Add;

public class AddPersonCommand : Command<int>
{
    public string Name { get; set; }
    public string Surname { get; set; }
    public Gender Gender { get; set; }
    public string Pin { get; set; }
    public DateOnly BirthDate { get; set; }
    public string Image { get; set; }
    public int CityId { get; set; }
    public List<PersonPhoneNumber> PhoneNumbers { get; set; }
}