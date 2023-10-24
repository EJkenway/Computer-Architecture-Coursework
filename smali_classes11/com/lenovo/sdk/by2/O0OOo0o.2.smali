.class public Lcom/lenovo/sdk/by2/O0OOo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O000oo;


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:Landroid/view/ViewGroup;

.field public O00000o:Landroid/view/ViewGroup;

.field public O00000o0:Landroid/view/ViewGroup;

.field public O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

.field public O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O0000Oo:Z

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000Oo:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000Oo:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

    iput-boolean p5, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000Oo0:Z

    iput-object p6, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init load ep===> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoO:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o:Landroid/app/Activity;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000Oo:Landroid/view/ViewGroup;

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o:Landroid/app/Activity;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000Oo:Landroid/view/ViewGroup;

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lcom/lenovo/sdk/by2/O0OOOoo;

    invoke-direct {p3, p0}, Lcom/lenovo/sdk/by2/O0OOOoo;-><init>(Lcom/lenovo/sdk/by2/O0OOo0o;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->destroy()V

    iput-object p6, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    :cond_0
    new-instance p1, Lcom/lenovo/sdk/by2/O0OOoOO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000Oo0:Z

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/sdk/by2/O0OOoOO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OOo0o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    :cond_1
    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOo0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000OOo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OoO:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/sdk/by2/O0OOoOo;

    new-instance v4, Lcom/lenovo/sdk/by2/O0OOo00;

    invoke-direct {v4, p0}, Lcom/lenovo/sdk/by2/O0OOo00;-><init>(Lcom/lenovo/sdk/by2/O0OOo0o;)V

    invoke-direct {v3, v4}, Lcom/lenovo/sdk/by2/O0OOoOo;-><init>(Lcom/lenovo/sdk/ads/splash/LXSplashEventListener;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O0OOOo0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0OOoOo;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O00000o0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x70

    if-eq v0, v1, :cond_3

    const/16 p1, 0x72

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOo0o;->O000000o()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000Oo:Z

    if-nez v1, :cond_4

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000Oo:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000o()V

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000o0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOo0O;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0OOo0O;-><init>(Lcom/lenovo/sdk/by2/O0OOo0o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000oo()V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoOO;->destroy()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOOo0;->O000000o()V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oo:Lcom/lenovo/sdk/by2/O0OOOo0;

    :cond_1
    return-void
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoOO;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOo0o;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method
