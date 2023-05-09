<%@ Page Title="Metadatos" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="metadatos.aspx.vb" Inherits="Fase4_G6.metadatos" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div>
            <asp:Label ID="Label1" runat="server" style="blue" Text="METADATOS" Font-Bold="True" Font-Size="X-Large" ForeColor="#3366FF"></asp:Label>
            <hr />
            <br />
        </div>
        <div>
            <img alt="" src="" />
            <iframe width="560" height="315" src="https://www.youtube.com/embed/rXYwo3hi-j8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            <p>Los metadatos literalmente sobre datos, son datos que describen otros datos. 
                En general, un grupo de metadatos se refiere a un grupo de datos que describen 
                el contenido informativo de un objeto al que se denomina recurso. El concepto 
                de metadatos es análogo al uso de índices para localizar objetos en vez de datos. 
                Por ejemplo, en una biblioteca se usan fichas que especifican autores, títulos, 
                casas editoriales y lugares para buscar libros. Así, los metadatos ayudan a 
                ubicar datos.​</p>

            <asp:Label ID="Label2" runat="server" Text="CLASIFICACION DE LOS METADATOS" Font-Bold="True"></asp:Label>
            <ul>
              <li>POR SU FUNCIÓN</li>
              <li>POR SU VARIABILIDAD</li>
              <li>POR SU CONTENIDO</li>
            </ul>
            <img alt="" src="https://upanama.educativa.org/archivos/repositorio/6750/6778/html/metadatos.jpg" style="height: 320px; width: 471px" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="EJEMPLO DE METADATOS" Font-Bold="True"></asp:Label>
            
            <p>
                Hay muchos ámbitos de la información donde encontrarás metadatos. Estos son algunos de los más comunes:
            </p>
            <ul>
              <li>FOTOGRAFIAS E IMÁGENES</li>
              <li>MATERIALES ESCRITOS</li>
              <li>VIDEOS</li>
            </ul>
        </div>
        <div>
            <asp:Label ID="Label4" runat="server" Text="REFERENCIAS" Font-Bold="True"></asp:Label>
           <p>[1] Metadatos, definición y características. (s. f.).<a href="https://www.powerdata.es/metadatos">https://www.powerdata.es/metadatos</a></p> 
           <p>[2] Docunecta. (2020, 15 diciembre). Qué son los metadatos: definición, tipos y ejemplos. Docunecta.
               <a href=" https://www.docunecta.com/blog/que-son-los-metadatos#:~:text=Definici%C3%B3n%20de%20metadatos&text=La%20palabra%20%E2%80%9Cmetadatos%E2%80%9D%2C%20por,estos%20traen%20en%20su%20interior"> https://www.docunecta.com/blog/que-son-los-metadatos#:~:text=Definici%C3%B3n%20de%20metadatos&text=La%20palabra%20%E2%80%9Cmetadatos%E2%80%9D%2C%20por,estos%20traen%20en%20su%20interior</a></p> 
            <p>[3] B, C. A. D. (s. f.). 4.1 Metadatos | CARACTERÍSTICAS Y COMPONENTES DE LOS OVAS. 
                <a href="https://upanama.educativa.org/archivos/repositorio/6750/6778/html/41_metadatos.html">https://upanama.educativa.org/archivos/repositorio/6750/6778/html/41_metadatos.html</a> </p>
        </div>

</asp:Content>

