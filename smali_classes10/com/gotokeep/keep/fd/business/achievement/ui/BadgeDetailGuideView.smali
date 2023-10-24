.class public final Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BadgeDetailGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$a;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->o:Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->i:Lwi3/d;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$d;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->j:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->n:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getImgHand()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getScrollDistance()F

    move-result p0

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->X2()V

    return-void
.end method

.method private final getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getImgHand()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getScrollDistance()F
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->h:Z

    return v0
.end method

.method public final W2(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->h:Z

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView$g;-><init>(Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->h:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/ui/BadgeDetailGuideView;->g:Landroid/view/ViewGroup;

    return-void
.end method
