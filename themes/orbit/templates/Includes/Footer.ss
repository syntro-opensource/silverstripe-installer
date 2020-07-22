<footer class="footer bg-secondary text-highlight py-4">
    <div class="container">
        <div class="row align-items-end">
            <div class="my-2 col-12 col-md-5">
                <h5 class="no-line">Giblot Food & Health GmbH</h5>
                <address class="m-0">
	                   $SiteConfig.Address<br>
                       $SiteConfig.ZIP $SiteConfig.City<br>
                       Switzerland
                </address>
            </div>
            <div class="my-2 col-12 col-md-4 text-left text-md-left">
                <i class="fas fa-phone-alt"></i> $SiteConfig.Phone<br>
                <i class="fas fa-at"></i> $SiteConfig.Email
            </div>
            <div class="my-2 col-12 col-md-3 text-left text-md-right">
                <% if SiteConfig.Imprint %>
                    <a class="text-white" href="$SiteConfig.Imprint.Link">Imprint</a><br>
                <% end_if %>
                <% if SiteConfig.Privacy %>
                    <a class="text-white" href="$SiteConfig.Privacy.Link">Privacy Policy</a><br>
                <% end_if %>
            </div>
        </div>
    </div>

</footer>
<div class="bg-dark font-italic text-muted small">
    <div class="container">
        <div class="row">
            <div class="my-2 col-12 col-md-6 text-center text-md-left">
                &copy $Now.Format(YYYY), Giblot Food & Health GmbH
            </div>
            <div class="my-2 col-12 col-md-6 text-center text-md-right">
                Design and Implementation: <a class="text-muted" target="__blank" href="https://syntro.ch">Syntro GmbH</a>
            </div>
        </div>

    </div>
</div>
