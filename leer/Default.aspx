<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="leer.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="jumbotron">
        <h1>Hallo Welt!</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A laudantium, tempore illo dolor repellat omnis beatae qui sequi saepe laborum.</p>
    </div>
    <hr />


    <div class="row">

        <div class="col-md-4">

            <div class="card">
                <img src="img/red_600x400.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Produkt 1</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Mehr</a>
                </div>

            </div>

        </div>
        <div class="col-md-4">

            <div class="card">
                <img src="img/brown_600x400.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Produkt 2</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Mehr</a>
                </div>

            </div>

        </div>
        <div class="col-md-4">

            <div class="card">
                <img src="img/green_600x400.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Produkt 3</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Mehr</a>
                </div>

            </div>

        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-md-4">
           <img src="img/gray_600x400.jpg" class="img-thumbnail" />
        </div>
        <div class="col-md-8">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloribus, dolores quae? Alias exercitationem labore saepe quisquam impedit sequi, debitis minus velit esse ex fugit repudiandae ipsum amet dolores ducimus asperiores?</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur pariatur harum dicta nulla voluptatum laudantium in omnis, quis expedita vel eius dolor soluta necessitatibus fugiat. Consequuntur pariatur harum dicta nulla voluptatum laudantium in omnis.</p>
        </div>
    </div>

</asp:Content>
