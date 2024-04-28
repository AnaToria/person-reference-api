using Domain.Entities;
using Domain.Enums;

namespace Application.Persons.Models;

public class PersonRelationshipDto
{
    public RelationshipType RelationshipType { get; set; }
    public PersonDto RelatedPerson { get; set; }
}