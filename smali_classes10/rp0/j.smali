.class public final Lrp0/j;
.super Lbm/a;
.source "GoalProgressCharItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressCharItemView;",
        "Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressCharItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-string p1, "00:00"

    const-string v0, "12:00"

    const-string v1, "24:00"

    .line 2
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrp0/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    invoke-virtual {p0, p1}, Lrp0/j;->q1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressCharItemView;

    sget v1, Lgn0/f;->af:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<TextView>(R.id.textTitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressCharItemView;

    sget v2, Lgn0/f;->hf:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById<TextView>(R.id.textUnit)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v2, Lgn0/h;->M1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->l1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->m1()D

    move-result-wide v2

    double-to-float v0, v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->k1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-nez v6, :cond_2

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-static {v2}, Lkotlin/collections/d0;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    if-eqz v2, :cond_6

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->s1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->i1()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v3

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressCharItemView;

    sget v1, Lgn0/f;->x8:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;

    .line 15
    iget-object v4, p0, Lrp0/j;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->m1()D

    move-result-wide v5

    const/16 v9, 0x1a

    .line 17
    invoke-virtual {p0, p1}, Lrp0/j;->r1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)Lwi3/f;

    move-result-object v11

    .line 18
    invoke-virtual/range {v3 .. v11}, Lcom/gotokeep/keep/km/goal/widget/GoalProgressLineChartView;->setLineChartData(Ljava/util/List;DFFILjava/util/ArrayList;Lwi3/f;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->n1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->n1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lgn0/c;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lwi3/f;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    sget v1, Lgn0/c;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-direct {v0, p1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
