.class public Lcom/lenovo/sdk/by2/O0o0OO;
.super Lcom/lenovo/sdk/by2/O0000ooO;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# instance fields
.field public O0000o0:Lcom/lenovo/sdk/by2/O000oOo;

.field public O0000o00:Lcom/lenovo/sdk/by2/O0o0OOO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0000ooO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 5

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x66

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_3

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

    :cond_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "#9 inter load success---->"

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

    new-instance v2, Lcom/lenovo/sdk/by2/O0o0OOO;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/lenovo/sdk/by2/O0o0OOO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0o0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0o0OOO;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo0:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-virtual {v2, p1}, Lcom/lenovo/sdk/by2/O0o0OOO;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0o0OOO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000Oo()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "#9 inter load fail null---->"

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    const v2, 0xc354

    const-string v3, "\u65e0\u5e7f\u544a\u8fd4\u56de\uff01"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_5
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000ooO;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0o0OOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0o0OOO;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000ooO;->destroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OO;->O0000o0:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0o0OOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0o0OOO;->O000000o()V

    :cond_1
    return-void
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAD()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#9 inter ----aid >>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid >>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0oO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v0, v1, v2, p0}, Lcom/lenovo/sdk/by2/O0oO;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OO;->O0000o0:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->O00000oO()V

    :cond_0
    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0000ooO;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public showAD()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0OO;->O0000o00:Lcom/lenovo/sdk/by2/O0o0OOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0o0OOO;->O00000o0()V

    :cond_0
    return-void
.end method
