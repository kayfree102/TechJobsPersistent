using System;
namespace TechJobsPersistent.ViewModels
{
    public class AddJobViewModel
    {
        public AddJobViewModel(System.Collections.Generic.List<Models.Employer> employers, System.Collections.Generic.List<Models.Skill> skills)
        {
        }

        public string Name { get; internal set; }
        public object[] EmployerId { get; internal set; }
    }
}
