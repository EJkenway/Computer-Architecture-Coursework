.class public Lcom/lenovo/sdk/by2/O0oo00;
.super Lcom/lenovo/sdk/by2/O00oOoOo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# instance fields
.field public O0000o0:Lcom/lenovo/sdk/by2/O000oOo;

.field public O0000o00:Lcom/lenovo/sdk/by2/O000oo;

.field public O0000o0O:Lcom/lenovo/sdk/by2/O000o00O;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lenovo/sdk/by2/O00oOoOo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    new-instance p3, Lcom/lenovo/sdk/by2/O0oO;

    invoke-direct {p3, p1, p2, p0}, Lcom/lenovo/sdk/by2/O0oO;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o0:Lcom/lenovo/sdk/by2/O000oOo;

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x66

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {p1, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object p1, v4, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iput-object p1, v2, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    new-instance p1, Lcom/lenovo/sdk/by2/O0oo000;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Ooo:Z

    iget-object v6, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/sdk/by2/O0oo000;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O0oO0oo;ZLcom/lenovo/sdk/by2/O000o00O;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o0O:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oo;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-boolean p1, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Ooo:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oo;->O0000OOo()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oo;->O00000oo()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    new-instance v1, Lcom/lenovo/sdk/by2/O000OoO;

    const v2, 0xc354

    const-string v3, "\u65e0\u5e7f\u544a\u8fd4\u56de\uff01"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

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

.method public O00000Oo()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->O00000o()V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O00000oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Ooo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o0:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000OOo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Ooo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o0:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->O00000oO()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O00oOoOo;->destroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo;->destroy()V

    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oo00;->O0000o0O:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method
