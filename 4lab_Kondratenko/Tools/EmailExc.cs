using System;

namespace _4lab_Kondratenko.Tools
{
    internal class EmailExc : Exception
    {
        public EmailExc() : base("You have entered an incorrect email!")
        {
        }
    }
}
