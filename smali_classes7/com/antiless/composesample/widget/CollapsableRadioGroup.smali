.class public final Lcom/antiless/composesample/widget/CollapsableRadioGroup;
.super Landroid/view/ViewGroup;
.source "CollapsableRadioGroup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;,
        Lcom/antiless/composesample/widget/CollapsableRadioGroup$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/antiless/composesample/widget/CollapsableRadioGroup$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x96

    .line 3
    iput-wide v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->o:J

    .line 4
    sget-object v0, Lec0/i;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.CollapsableRadioGroup)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Lec0/i;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->n:I

    .line 6
    sget p2, Lec0/i;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->j:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;

    invoke-direct {p1, p0, p0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;-><init>(Landroid/view/View;Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V

    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->f(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->h(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->k(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->j:I

    return p0
.end method

.method public static final f(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->l(F)V

    return-void
.end method

.method public static final h(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->l(F)V

    return-void
.end method

.method public static final k(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->q:Lhj3/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g()V

    goto :goto_4

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$c;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$c;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->h:Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    invoke-interface {p2, p1, v1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;->a(II)V

    .line 7
    :goto_1
    iget p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    if-eq p1, p2, :cond_5

    .line 8
    iput p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    .line 9
    iget-object p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v1, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    move v1, v2

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->e()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$a;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$b;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$b;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lg3/a;

    invoke-direct {v1, p0}, Lg3/a;-><init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$c;

    invoke-direct {v1, p0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup$c;-><init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$d;

    invoke-direct {v1, p0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup$d;-><init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v1, Lxm/a;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f570a3d    # 0.84f

    const v4, 0x3ee147ae    # 0.44f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$c;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$c;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$d;->a:Lcom/antiless/composesample/widget/CollapsableRadioGroup$b$d;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->o:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lg3/b;

    invoke-direct {v1, p0}, Lg3/b;-><init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$e;

    invoke-direct {v1, p0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup$e;-><init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v1, Lcom/antiless/composesample/widget/CollapsableRadioGroup$f;

    invoke-direct {v1, p0}, Lcom/antiless/composesample/widget/CollapsableRadioGroup$f;-><init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v1, Lxm/a;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f570a3d    # 0.84f

    const v4, 0x3ee147ae    # 0.44f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOnRadioCheckedListener()Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->h:Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;

    return-object v0
.end method

.method public final getSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    return v0
.end method

.method public final getState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/antiless/composesample/widget/CollapsableRadioGroup$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public final j(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final l(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    cmpg-float v5, p1, v4

    if-gez v5, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, p1, v4

    const v6, 0x3f333333    # 0.7f

    div-float/2addr v4, v6

    .line 5
    invoke-virtual {p0, v3, v5, v4}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i(FFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->j:I

    iget v2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->n:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->j(IIF)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    add-int/lit8 p5, p4, 0x1

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int v4, p1, v1

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, p1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p4, v0, :cond_0

    .line 9
    iget p4, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->p:I

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    add-int/2addr v1, p4

    add-int/2addr p1, v1

    move p4, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 6
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 7
    invoke-virtual {p0, v11, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v7, v12

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    iget v12, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    if-ne v6, v12, :cond_0

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :cond_0
    move v6, v10

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_2

    move v9, v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    sub-int/2addr v2, v7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v0

    div-int v5, v2, p2

    .line 14
    :cond_3
    iput v5, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->p:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v8

    .line 15
    :goto_1
    invoke-virtual {p0, v9, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    new-instance v0, Lg3/c;

    invoke-direct {v0, p0, p1}, Lg3/c;-><init>(Lcom/antiless/composesample/widget/CollapsableRadioGroup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setClickInterceptor(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->q:Lhj3/a;

    return-void
.end method

.method public final setOnRadioCheckedListener(Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->h:Lcom/antiless/composesample/widget/CollapsableRadioGroup$a;

    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->g:I

    return-void
.end method

.method public final setState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/antiless/composesample/widget/CollapsableRadioGroup$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
