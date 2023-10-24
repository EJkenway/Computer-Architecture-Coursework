.class public final Lcom/gotokeep/keep/training/controller/CountDownControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CountDownControlView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/controller/CountDownControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/training/controller/CountDownControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/controller/CountDownControlView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/controller/CountDownControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/controller/CountDownControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/controller/CountDownControlView;->g:Z

    return-void
.end method


# virtual methods
.method public final Q2(DLjava/math/BigDecimal;DDD)Z
    .locals 8

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    const/16 v5, 0x64

    int-to-double v5, v5

    cmpl-double v7, v3, v5

    if-gez v7, :cond_0

    invoke-virtual {p3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-ltz v5, :cond_0

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->T2(DDD)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final S2()V
    .locals 5

    .line 1
    sget v0, Lps2/d;->N:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/training/controller/CountDownControlView;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/controller/CountDownControlView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 6
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final T2(DDD)Z
    .locals 1

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_1

    add-double/2addr p1, p5

    const-wide p5, 0x407f400000000000L    # 500.0

    add-double/2addr p1, p5

    cmpl-double p5, p1, p3

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/controller/CountDownControlView;->g:Z

    return v0
.end method

.method public final V2(DDDDI)Z
    .locals 14

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    move-wide/from16 v6, p3

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    move-wide/from16 v4, p5

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.subtract(other)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/math/BigDecimal;

    move-wide/from16 v8, p7

    invoke-direct {v2, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x3

    const/4 v11, 0x6

    .line 4
    invoke-virtual {v0, v2, v3, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v11

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    move-wide v2, p1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v3, "progressPercentage"

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    move-object v0, p0

    move-wide v1, v12

    move-object v3, v11

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->Q2(DLjava/math/BigDecimal;DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    sget v0, Lps2/d;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/mvp/view/ProgressView;

    sget v1, Lps2/d;->T2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "textNumber"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    move-object p1, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v12

    move-wide/from16 p5, v2

    move/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Lcom/gotokeep/keep/training/mvp/view/ProgressView;->a(Landroid/widget/TextView;DDI)V

    const/4 v0, 0x0

    return v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/CountDownControlView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/controller/CountDownControlView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/CountDownControlView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/controller/CountDownControlView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setFirstShowCountDownSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/controller/CountDownControlView;->g:Z

    return-void
.end method

.method public final setUIVisible(ZZ)V
    .locals 2

    const-string v0, "countDownControlView"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    sget p2, Lps2/d;->N:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/training/controller/CountDownControlView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-static {p2, p1, v0, v1}, Lfu2/k0;->a(Landroid/view/View;IJ)V

    goto :goto_1

    .line 2
    :cond_1
    sget p1, Lps2/d;->N:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/controller/CountDownControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/training/controller/CountDownControlView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    return-void
.end method
