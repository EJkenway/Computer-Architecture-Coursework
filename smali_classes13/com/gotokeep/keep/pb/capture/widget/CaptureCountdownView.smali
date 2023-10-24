.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;
.super Landroid/widget/FrameLayout;
.source "CaptureCountdownView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Z

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->g:Lwi3/d;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->i:I

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->j:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Laq1/g;->k1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Laq1/f;->H5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sget v3, Laq1/c;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textCountdown"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->g:Lwi3/d;

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->i:I

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->j:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Laq1/g;->k1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    sget p1, Laq1/f;->H5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sget v2, Laq1/c;->c:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textCountdown"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "3"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->g()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->getAnimator()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->i:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->i:I

    return-void
.end method

.method private final getAnimator()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g()Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->h()Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->i()Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$c;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final h()Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x320

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v1, "ObjectAnimator.ofFloat(t\u2026 duration = 200\n        }"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->j:Z

    return v0
.end method

.method public final k(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countdownFinishListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->h:Lhj3/a;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    sget v0, Laq1/f;->H5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountdown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->l()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
