.class public final Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EntryDetailPreloadHeadView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView$a;-><init>(Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->g:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls82/g;->w1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView$a;-><init>(Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->g:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ls82/g;->w1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->U2()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->h:Z

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->V2()V

    return-void
.end method

.method private final getHeadAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public final U2()Landroid/animation/AnimatorSet;
    .locals 5

    const-wide/16 v0, 0xf0

    .line 1
    invoke-static {p0, v0, v1}, Lbi2/a;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-static {}, Lbi2/a;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 4
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v3, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView$b;-><init>(Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final V2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->getHeadAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->h:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->getHeadAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->getHeadAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->h:Z

    return-void
.end method

.method public final X2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->V2()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/preload/EntryDetailPreloadHeadView;->W2()V

    :goto_0
    return-void
.end method
