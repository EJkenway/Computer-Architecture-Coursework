.class public Lcom/lenovo/sdk/by2/O0oo0o;
.super Lcom/lenovo/sdk/by2/O0000oo0;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# instance fields
.field public O0000Ooo:Lcom/lenovo/sdk/by2/O000oOo;

.field public O0000o0:Lcom/lenovo/sdk/by2/O000OoO;

.field public O0000o00:Lcom/lenovo/sdk/u/a/mc/LXBannerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0000oo0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x66

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#9 banner load success--->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iput-object v2, v0, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    new-instance v2, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O0oO0oo;)V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o00:Lcom/lenovo/sdk/u/a/mc/LXBannerView;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000OoO:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-virtual {v2, p1}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o00:Lcom/lenovo/sdk/u/a/mc/LXBannerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o00:Lcom/lenovo/sdk/u/a/mc/LXBannerView;

    invoke-virtual {p1}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O0000o0()V

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o0:Lcom/lenovo/sdk/by2/O000OoO;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#9 banner load fail--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o0:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o0:Lcom/lenovo/sdk/by2/O000OoO;

    if-nez v1, :cond_6

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>()V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_7
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o00:Lcom/lenovo/sdk/u/a/mc/LXBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O0000o0()V
    .locals 3

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000oo0;->O0000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000Ooo:Lcom/lenovo/sdk/by2/O000oOo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O0oO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v0, v1, v2, p0}, Lcom/lenovo/sdk/by2/O0oO;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000Ooo:Lcom/lenovo/sdk/by2/O000oOo;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000Ooo:Lcom/lenovo/sdk/by2/O000oOo;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->O00000oO()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o00:Lcom/lenovo/sdk/u/a/mc/LXBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oo0o;->O0000o00:Lcom/lenovo/sdk/u/a/mc/LXBannerView;

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    return v0
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0000oo0;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0000oo0;->setInterval(I)V

    return-void
.end method
