.class public final Llw/q;
.super Lbm/a;
.source "SlidePageBarChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;",
        "Ljw/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Luw/d;


# direct methods
.method public constructor <init>(Luw/d;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Llw/q;->b:Luw/d;

    .line 2
    const-class p1, Luw/c;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Llw/q$a;

    invoke-direct {v0, p2}, Llw/q$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llw/q;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Llw/q;)Luw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llw/q;->b:Luw/d;

    return-object p0
.end method

.method public static final synthetic r1(Llw/q;Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llw/q;->z1(Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/b0;

    invoke-virtual {p0, p1}, Llw/q;->s1(Ljw/b0;)V

    return-void
.end method

.method public s1(Ljw/b0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    .line 2
    iget-object v1, p0, Llw/q;->b:Luw/d;

    invoke-virtual {v1}, Luw/d;->H1()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llw/q;->b:Luw/d;

    invoke-virtual {v2}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v1, Llw/q$b;

    invoke-direct {v1, v0, p0, p1}, Llw/q$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;Llw/q;Ljw/b0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->setOnPageChangedListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;)V

    .line 6
    new-instance v1, Llw/q$c;

    invoke-direct {v1, p0, p1}, Llw/q$c;-><init>(Llw/q;Ljw/b0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->setOnLoadMoreListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;)V

    .line 7
    invoke-virtual {p1}, Ljw/b0;->b()Z

    move-result v1

    invoke-virtual {p1}, Ljw/b0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->u(ZLjava/util/List;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/persondata/StepInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kitBit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsw/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v1()Luw/c;
    .locals 1

    iget-object v0, p0, Llw/q;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i()V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llw/q;->u1(Lcom/gotokeep/keep/data/model/persondata/StepInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "step_change"

    .line 2
    invoke-static {v0}, Lsw/g;->s(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Liv/h;->C2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Liv/h;->u:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Liv/h;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget-object v1, Llw/q$d;->a:Llw/q$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Llw/q$e;

    invoke-direct {v1, p0, p1}, Llw/q$e;-><init>(Llw/q;Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :cond_0
    return-void
.end method
