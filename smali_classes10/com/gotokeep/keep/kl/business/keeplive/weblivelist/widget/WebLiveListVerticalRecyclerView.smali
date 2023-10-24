.class public final Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;
.super Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;
.source "WebLiveListVerticalRecyclerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;
    }
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public t:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;

.field public u:F

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->A:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->A:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->A:Lwi3/d;

    return-void
.end method

.method private final getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->p(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->y:F

    return p0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->z:F

    return p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->z:F

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->u:F

    sub-float/2addr v0, v4

    .line 3
    iget-boolean v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->v:Z

    if-nez v4, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->v:Z

    .line 5
    :cond_2
    iget-boolean v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->v:Z

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->u:F

    .line 7
    iput-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->v:Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->getTargetRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v3

    if-lez v2, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    :cond_5
    float-to-int v0, v0

    neg-int v0, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    return v1

    .line 12
    :cond_6
    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->u:F

    .line 13
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->v:Z

    if-eqz v0, :cond_8

    .line 14
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->v:Z

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->x:F

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->q()V

    return v1

    .line 17
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->u:F

    .line 18
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->v:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->w:F

    .line 20
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getListener()Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->t:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/BaseWebLiveListRecyclerView;->getTargetRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    int-to-float v3, p1

    add-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->x:F

    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->w:F

    sub-float v1, v0, v1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->w:F

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->x:F

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->x:F

    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->y:F

    .line 6
    iput v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->z:F

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView;->t:Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;

    return-void
.end method
