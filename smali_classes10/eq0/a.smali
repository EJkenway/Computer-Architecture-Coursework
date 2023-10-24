.class public final Leq0/a;
.super Lbm/a;
.source "HealthInterpretationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;",
        "Ldq0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Leq0/a;)Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldq0/a;

    invoke-virtual {p0, p1}, Leq0/a;->r1(Ldq0/a;)V

    return-void
.end method

.method public r1(Ldq0/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    sget v2, Lgn0/f;->L9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    invoke-virtual {p0, p1}, Leq0/a;->s1(Ldq0/a;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Leq0/a;->a:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->setData(Ljava/util/List;Z)V

    .line 2
    iput-boolean v4, p0, Leq0/a;->a:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    sget v2, Lgn0/f;->ah:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvEvaluation"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/a;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    sget v1, Lgn0/f;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Leq0/a$a;

    invoke-direct {v1, p0, p1}, Leq0/a$a;-><init>(Leq0/a;Ldq0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Leq0/a;->u1(Ldq0/a;)V

    const-string p1, "health_interpretation"

    .line 6
    invoke-static {p1}, Lso0/a;->V0(Ljava/lang/String;)V

    const-string p1, "go_exercise"

    .line 7
    invoke-static {p1}, Lso0/a;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Ldq0/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/a;",
            ")",
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

    .line 3
    invoke-virtual {p1}, Ldq0/a;->i1()I

    move-result v3

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    .line 6
    sget v2, Lgn0/h;->V1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.km_health_sleep_duration)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ldq0/a;->k1()I

    move-result v3

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;

    .line 10
    sget v2, Lgn0/h;->W1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.km_health_training_duration)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ldq0/a;->n1()I

    move-result p1

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$b$a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 13
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Ldq0/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    sget v2, Lgn0/f;->gb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Ldq0/a;->l1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/health/Suggestion;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    sget v3, Lgn0/f;->gb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v4, Lgn0/g;->D0:I

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v4, Lgn0/f;->I2:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/Suggestion;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v4, Lgn0/f;->mi:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tvText"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/health/Suggestion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/health/mvp/view/HealthInterpretationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
