///////////////////////////////////////////////////////////
//  Linija.cs
//  Implementation of the Class Linija
//  Generated by Enterprise Architect
//  Created on:      23-Jul-2018 11:19:18 AM
//  Original author: Mihailo
///////////////////////////////////////////////////////////

using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using System.ComponentModel.DataAnnotations.Schema;
using System.ComponentModel.DataAnnotations;
using System.Runtime.Serialization;

namespace GSPPackage.Models
{
    [Table("LinijaTable"),DataContract]
	public class Linija {
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity),DataMember]
        public int ID { get; set; }
        [DataMember]
        public string Oznaka { get; set; }
        [DataMember]
        public ICollection<Vozac> Vozaci { get; set; }
        [DataMember]
		public ICollection<Autobus> M_Autobus { get; set; }


        public Linija(){
            Vozaci = new List<Vozac>();
            M_Autobus = new List<Autobus>();
		}

		~Linija(){

		}

	}//end Linija

}//end namespace GSP