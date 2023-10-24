.class public Lcom/lenovo/sdk/by2/O0O0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O000oOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0O0oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000Oo:I

.field public O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

.field public O00000o0:I

.field public O00000oO:Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

.field public O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

.field public O0000Oo:Landroid/widget/FrameLayout$LayoutParams;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000oOOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o0:I

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo0:Z

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    instance-of v0, p2, Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iput-object v0, p1, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    :cond_0
    invoke-interface {p2, p0}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0O0oo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0oo;->O00000Oo(I)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o()I

    move-result v0

    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/sdk/mc/LXContainer;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/lenovo/sdk/by2/O000ooO;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/lenovo/sdk/by2/O000ooO;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/lenovo/sdk/by2/O000ooO;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/sdk/mc/LXContainer;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/lenovo/sdk/by2/O0o0O;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {p2, p1, p3, p4}, Lcom/lenovo/sdk/by2/O0o0O;-><init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    iget p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000Oo:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1, p3}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Z)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/sdk/mc/LXContainer;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/lenovo/sdk/by2/O0o0O;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {p2, p1, p3, v0}, Lcom/lenovo/sdk/by2/O0o0O;-><init>(Landroid/content/Context;ILcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    iget p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000Oo:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1, p3}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Z)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-interface {p1, p2}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    return-object p1
.end method

.method public O000000o(I)V
    .locals 2

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000Oo:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Z)V

    :cond_1
    return-void
.end method

.method public O000000o(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(II)V

    :cond_0
    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O000oOoO;->O000000o(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_9

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_8

    const/16 p1, 0xd2

    if-eq v0, p1, :cond_7

    const/4 p1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o()V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v1}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v3}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v4}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O0oo;->O00000Oo()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    invoke-interface {v1, v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo0:Z

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oO:Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoOO:I

    if-ne v0, p1, :cond_3

    new-instance p1, Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0O0oo$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0O0oo;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oO:Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oO:Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

    if-eqz p1, :cond_a

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oO:Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000o()V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcf

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->O00000Oo()V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    if-ne v1, p1, :cond_6

    iget p1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xce

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcd

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcc

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xcb

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOO;->O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000o(Lcom/lenovo/sdk/by2/O000o0OO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O0oo;->getECPM()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O000O0o0;->O00000Oo(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0O0oo;->setBidECPM(I)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(I)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oo:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O00O0Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89c6\u56fe\u906e\u6321:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x9c69

    const-string v3, ""

    invoke-direct {v1, v0, v3, v2, p1}, Lcom/lenovo/sdk/by2/O00O0Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOO;->O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O00000o0()V

    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O00000oO()V

    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000O0o()V

    return-void
.end method

.method public O0000Oo()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo()I

    move-result v0

    return v0
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->O0000Oo0()V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000Oo0:Z

    return v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000oO:Lcom/lenovo/sdk/by2/O0O0oo$O000000o;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000oO0O;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oO0O;->destroy()V

    :cond_2
    return-void
.end method

.method public getAppMiitInfo()Lcom/lenovo/sdk/by2/O000oOO0;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getAppMiitInfo()Lcom/lenovo/sdk/by2/O000oOO0;

    move-result-object v0

    return-object v0
.end method

.method public getAppStatus()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getAppStatus()I

    move-result v0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOoO;->getECPM()I

    move-result v0

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getImgList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getInteractionType()I

    move-result v0

    return v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O000000o:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000o0O:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOO;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMediaView(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/sdk/by2/O000oOOO;->getMediaView(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPictureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getPictureHeight()I

    move-result v0

    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getPictureWidth()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getProgress()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getVideoCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->pauseDownload()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->resume()V

    return-void
.end method

.method public resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOOO;->resumeDownload()V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOoO;->setBidECPM(I)V

    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oo;->O00000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oOOO;->setVideoMute(Z)V

    return-void
.end method
