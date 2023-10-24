.class public Lcom/lenovo/sdk/by2/O0O0o00;
.super Lcom/lenovo/sdk/by2/O0000ooO;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O000o0o0;


# instance fields
.field public O0000o0:Landroid/app/Activity;

.field public O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

.field public O0000o0O:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0000ooO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0o0OO0;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0o0OO0;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ADActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PortraitADActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LandscapeADActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardvideoPortraitADActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTFullScreenExpressVideoActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o0:Landroid/app/Activity;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V

    :cond_1
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_d

    const/16 v1, 0xca

    if-eq v0, v1, :cond_c

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_b

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_a

    const/16 v1, 0xce

    if-eq v0, v1, :cond_8

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Ooo:Z

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O000000o()Lcom/lenovo/sdk/by2/O000oOOO;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v1

    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0(Lcom/lenovo/sdk/by2/O000oOoO;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    iget v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000Oo:I

    invoke-interface {v0, p1, v1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O000000o(Lcom/lenovo/sdk/by2/O000o0o0;)V

    :cond_5
    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    invoke-interface {p1, v1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oo0;->setSubEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o(Lcom/lenovo/sdk/by2/O000oOoO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOooo;->O0000Oo0()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getECPM()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/lenovo/sdk/by2/O000oO0o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Ooo:Z

    if-nez v0, :cond_9

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo()V

    :cond_9
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_e

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getVideoDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O00000Oo(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O0o00;->O0000OoO()V

    :cond_e
    :goto_2
    return-void

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68
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

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000ooO;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo0;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final O0000OoO()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o0:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o0()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o0O:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o0O:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o()V

    :cond_2
    return-void
.end method

.method public final O0000Ooo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/OO000o;->O000000o(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/sdk/by2/O000oo0;->setRootEventListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo0:Lcom/lenovo/sdk/by2/O000o00O;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oo0;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->loadAD()V

    :cond_0
    return-void
.end method

.method public final O0000o00()Z
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v4, v3, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v2, 0x4

    :cond_1
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez v4, :cond_2

    new-instance v4, Lcom/lenovo/sdk/by2/O0o0O;

    invoke-direct {v4, v0, v2, v3}, Lcom/lenovo/sdk/by2/O0o0O;-><init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v4, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oO:Lcom/lenovo/sdk/by2/O000oO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo()V

    return v1

    :cond_3
    return v5
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->close()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "\u63d2\u5c4f\u5e7f\u544a \u9519\u8bef----> \u5e7f\u544a\u5c1a\u672a\u52a0\u8f7d \uff01 "

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O00000oo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o0:Landroid/app/Activity;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o0O:Landroid/view/View;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00000o0;->O00000o0()Lcom/lenovo/sdk/by2/O00000o0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/sdk/by2/O00000o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000o0o0;)V

    return-void
.end method

.method public getECPM()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O000000o:I

    return v0
.end method

.method public loadAD()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0000ooO;->loadAD()V

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O0o00;->O0000Ooo()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "\u63d2\u5c4f\u5e7f\u544a ----> \u8bf7\u7b49\u5f85\u5e7f\u544a\u8fd4\u56de\u540e\u518d\u8fdb\u884c\u4e0b\u6b21\u52a0\u8f7d\uff01"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public showAD()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0;->showAD()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "\u63d2\u5c4f\u5e7f\u544a \u9519\u8bef----> \u8bf7\u52a0\u8f7d\u5e7f\u544a\u540e\u518d\u8fdb\u884c\u5c55\u793a \uff01 "

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0000ooO;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOooo;->O0000OOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o00;->O0000o00:Lcom/lenovo/sdk/by2/O000oo0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo0;->showAD(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "\u63d2\u5c4f\u5e7f\u544a \u9519\u8bef----> \u8bf7\u52a0\u8f7d\u5e7f\u544a\u540e\u518d\u8fdb\u884c\u5c55\u793a \uff01 "

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method
