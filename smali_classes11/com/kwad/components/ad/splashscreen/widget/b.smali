.class public abstract Lcom/kwad/components/ad/splashscreen/widget/b;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private Ed:Landroid/animation/Animator;

.field private Ee:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ee:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/b;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/b;->lj()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ee:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/b;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ed:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public abstract getAnimationDelayTime()I
.end method

.method public abstract getInteractionView()Landroid/view/View;
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public abstract lA()Landroid/animation/Animator;
.end method

.method public abstract lB()V
.end method

.method public final lC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ee:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ed:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final ld()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ed:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ed:Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/b;->lA()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ed:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/b$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ed:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public abstract lj()V
.end method

.method public onViewDetached()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onViewDetached()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/b;->Ed:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
