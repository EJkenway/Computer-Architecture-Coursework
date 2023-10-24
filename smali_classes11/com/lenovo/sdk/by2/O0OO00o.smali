.class public Lcom/lenovo/sdk/by2/O0OO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O000oOOo;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

.field public O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

.field public O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000oOOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O0000O0o:I

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-interface {p2, p0}, Lcom/lenovo/sdk/by2/O000oOOo;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOo;->O000000o()I

    move-result v0

    return v0
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(II)V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcc

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcb

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6e

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x6c

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o()V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OO00o;->O00000Oo()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-interface {v2}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-interface {v3}, Lcom/lenovo/sdk/by2/O000oOOo;->O000000o()I

    move-result v3

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;III)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OO00o;->getECPM()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo()V

    :cond_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xca
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOo;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OO00o;->getECPM()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0OO00o;->setBidECPM(I)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOo;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOo;->O0000Ooo()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_1
    return-void
.end method

.method public O0000o00()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOo;->O0000o00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/mc/LXContainer;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O0o0O;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/sdk/by2/O0o0O;-><init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000oo:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o:Lcom/lenovo/sdk/by2/O000oO0O;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v0

    return v0
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO00o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOoO;->setBidECPM(I)V

    :cond_0
    return-void
.end method
