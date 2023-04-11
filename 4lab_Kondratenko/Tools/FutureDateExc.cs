using System;

namespace _4lab_Kondratenko.Tools
{
    internal class FutureDateExc : Exception
    {
        public FutureDateExc() : base("You entered an incorrect future date! Date of birth must be valid!")
        {
        }
    }
}
