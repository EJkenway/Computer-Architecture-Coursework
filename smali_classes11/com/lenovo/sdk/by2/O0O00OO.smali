.class public Lcom/lenovo/sdk/by2/O0O00OO;
.super Lcom/lenovo/sdk/by2/O0000oo0;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# instance fields
.field public O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O0000oo0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0(Lcom/lenovo/sdk/by2/O000oOoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o0o;->setSubEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O00OO;->destroy()V

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOooo;->O0000Oo0()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o0o;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public final O0000OoO()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/OO000o;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000o0o;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/lenovo/sdk/by2/O000o0o;->setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000OoO:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o0o;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo0:I

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o0o;->setInterval(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o0o;->O0000o0()V

    :cond_1
    return-void
.end method

.method public final O0000Ooo()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0()V
    .locals 4

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000oo0;->O0000o0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000o0OO;->O00000Oo()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O0o0OO0;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v0, v2, v3}, Lcom/lenovo/sdk/by2/O0o0OO0;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    :cond_1
    new-instance v0, Lcom/lenovo/sdk/by2/O0o0O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/sdk/by2/O0o0O;-><init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O00OO;->O0000OoO()V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o0o;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0000oo0;->O0000Oo:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    return v0
.end method

.method public setInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00OO;->O0000Ooo:Lcom/lenovo/sdk/by2/O000o0o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o0o;->setInterval(I)V

    :cond_0
    return-void
.end method
