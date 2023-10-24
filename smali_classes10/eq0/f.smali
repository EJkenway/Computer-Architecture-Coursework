.class public final Leq0/f;
.super Lbm/a;
.source "KeepHealthInterpretationFakePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;",
        "Ldq0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldq0/e;

    invoke-virtual {p0, p1}, Leq0/f;->q1(Ldq0/e;)V

    return-void
.end method

.method public q1(Ldq0/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;

    sget v2, Lgn0/f;->L9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    sget v3, Lgn0/c;->U:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    invoke-virtual {p0}, Leq0/f;->r1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->setData(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;

    sget v1, Lgn0/f;->i3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthInterpretationFakeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "view.imageLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/e;->i1()I

    move-result p1

    sget-object v1, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->h:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "health_interpretation"

    .line 4
    invoke-static {p1}, Lso0/a;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final r1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    .line 1
    new-instance v1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    .line 2
    sget v2, Lgn0/h;->U1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.km_health_calorie_cost)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    .line 5
    sget v2, Lgn0/h;->V1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.km_health_sleep_duration)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    .line 8
    sget v2, Lgn0/h;->W1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.km_health_training_duration)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
