.class public Lcom/lenovo/sdk/by2/O0OOoO;
.super Lcom/lenovo/sdk/by2/O000O0OO;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# instance fields
.field public O0000o0:Lcom/lenovo/sdk/by2/O000oo0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O000O0OO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0o0OO0;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0OO0;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O000O0OO;->O000000o(Landroid/app/Activity;)V

    instance-of p1, p1, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoO;->destroy()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lenovo/sdk/by2/O000O0OO;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xce

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6b

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O000O0OO;->O0000OoO:Z

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o()V

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O000O0OO;->O0000Oo:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0(Lcom/lenovo/sdk/by2/O000oOoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_8

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

    :pswitch_6
    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0o0;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O000O0OO;->O0000Oo:Z

    invoke-interface {p1, v1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oo0;->setSubEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOooo;->O0000Oo0()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O000O0OO;->O0000OoO:Z

    if-nez v0, :cond_6

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo()V

    :cond_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O000O0OO;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O000O0OO;->O00000Oo(Landroid/app/Activity;)V

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo0;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public final O00000o(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O0o0O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/sdk/by2/O0o0O;-><init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o()V

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardvideoPortraitADActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardvideoLandscapeADActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitADActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeADActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobRewardVideoActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTRewardVideoActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTRewardExpressVideoActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsRewardVideoActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOoO;->O00000o(Landroid/app/Activity;)V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V

    :cond_1
    return-void
.end method

.method public final O00000oO()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/OO000o;->O00000Oo(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/sdk/by2/O000oo0;->setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000O0OO;->O0000Oo0:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oo0;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->loadAD()V

    :cond_0
    return-void
.end method

.method public final O0000OoO()Z
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

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O000O0OO;->O0000Oo()V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O000O0OO;->destroy()V

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_1
    return-void
.end method

.method public getECPM()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    return v0
.end method

.method public loadAD()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O000O0OO;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/by2/O000O0OO;->loadAD()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoO;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOoO;->O00000oO()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "\u6fc0\u52b1\u5e7f\u544a ----> \u8bf7\u7b49\u5f85\u5e7f\u544a\u8fd4\u56de\u540e\u518d\u8fdb\u884c\u4e0b\u6b21\u52a0\u8f7d\uff01"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public showAD()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O000O0OO;->O0000Oo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO;->O0000o0:Lcom/lenovo/sdk/by2/O000oo0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->showAD()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "\u6fc0\u52b1\u5e7f\u544a \u9519\u8bef----> \u8bf7\u7b49\u5f85\u5e7f\u544a\u8fd4\u56de\u540e\u518d\u8fdb\u884c\u5e7f\u544a\u5c55\u793a\uff01"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
