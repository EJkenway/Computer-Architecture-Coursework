.class public final Li41/k;
.super Ljava/lang/Object;
.source "PuncheurHeartRateUtils.kt"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    sget v1, Lzs0/i;->W5:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lzs0/i;->X5:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lzs0/i;->Y5:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lzs0/i;->Z5:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lzs0/i;->a6:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lzs0/i;->b6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sput-object v0, Li41/k;->a:[I

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li41/k;->g(Ljava/util/List;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lhj3/l;)Landroid/animation/AnimatorSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0xfa

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroid/view/View;

    .line 6
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Landroid/view/View;

    .line 10
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x96

    .line 12
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 16
    new-instance v1, Li41/k$a;

    invoke-direct {v1, p0, p2, p1}, Li41/k$a;-><init>(Ljava/util/List;Lhj3/l;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;Lhj3/l;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Li41/k;->b(Ljava/util/List;Ljava/util/List;Lhj3/l;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v1

    if-ge p0, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v1

    const/4 v2, 0x1

    if-le p0, v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v3, p0, -0x1

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v4

    if-gt p0, v4, :cond_5

    if-gt v5, p0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    :goto_3
    return v3
.end method

.method public static final e()[I
    .locals 1

    .line 1
    sget-object v0, Li41/k;->a:[I

    return-object v0
.end method

.method public static final f(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entryView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberViews"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultViews"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p1, v0, v1, v0}, Li41/k;->c(Ljava/util/List;Ljava/util/List;Lhj3/l;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3}, Li41/k;->b(Ljava/util/List;Ljava/util/List;Lhj3/l;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 3
    new-instance p3, Li41/k$b;

    invoke-direct {p3, v0}, Li41/k$b;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance p3, Li41/j;

    invoke-direct {p3, p1, p2, v0}, Li41/j;-><init>(Ljava/util/List;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final g(Ljava/util/List;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 1

    const-string p3, "$numberViews"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$showHeartRateNumberAnim"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$hideBottomHeartRateAnim"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 3
    invoke-static {p3}, Lok/t;->v(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void
.end method
