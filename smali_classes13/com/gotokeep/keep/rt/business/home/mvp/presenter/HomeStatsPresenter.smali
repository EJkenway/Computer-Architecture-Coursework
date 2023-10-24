.class public final Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;
.super Ls12/a;
.source "HomeStatsPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls12/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;",
        "Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ls12/n;

.field public i:Ls12/k;

.field public j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;ZLjava/lang/String;ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Ls12/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lbm/b;)V

    iput-boolean p3, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->p:Z

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->r:Z

    iput-object p6, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->s:Lhj3/l;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    sget-object p1, Lal/b;->d:Lal/b;

    const/16 p2, 0x114

    invoke-virtual {p1, p2}, Lal/b;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->n:Z

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->z1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->E1()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->B1()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;ZLjava/lang/String;ZLhj3/l;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p5

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;ZLjava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method public static synthetic P1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->O1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->Bi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textExtraInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->ql:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRunningExtraInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->H1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->J1(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, v2, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->P1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, p1}, Lu12/i;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->s:Lhj3/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu12/i;->b(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1, v0}, Lu12/h;->R(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final B1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->T9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutHomeStats"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->Bi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$a;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->si:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textDistanceTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ln02/i;->W2:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ln02/i;->V2:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ln02/i;->U2:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->ri:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.textDistance"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)V

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v5, Ln02/f;->ra:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->s:Lhj3/l;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v6

    .line 16
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->vu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const-string v0, "view.viewSubTypes"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v9, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$b;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$b;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)V

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 19
    invoke-static/range {v5 .. v12}, Lu12/i;->f(Landroid/content/Context;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/ViewGroup;Lhj3/l;ZILjava/lang/Object;)V

    .line 20
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 21
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x6

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->i()Z

    move-result v0

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final E1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->Bb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutRunningStats"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->ql:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$d;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->s:Lhj3/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v5, Ln02/f;->ku:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const-string v0, "view.viewRunningSubTypes"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$e;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$e;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v2 .. v9}, Lu12/i;->f(Landroid/content/Context;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/ViewGroup;Lhj3/l;ZILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->ri:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textDistance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->i:Ls12/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls12/k;

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v4, Ln02/f;->Hs:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;

    const-string v4, "view.viewDeviceState"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Ls12/k;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeDeviceStatusView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->i:Ls12/k;

    .line 3
    new-instance v2, Lq12/j;

    invoke-direct {v2, v1, v1, v1, p1}, Lq12/j;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    invoke-virtual {v0, v2}, Ls12/k;->A1(Lq12/j;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lq12/j;

    invoke-direct {v2, v1, v1, v1, p1}, Lq12/j;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Lcom/gotokeep/keep/data/model/outdoor/OtDeviceGuide;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    invoke-virtual {v0, v2}, Ls12/k;->A1(Lq12/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Z)V
    .locals 10

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->h:Ls12/n;

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->Yf:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->A2:I

    :goto_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepTipsView;

    move-object v4, p1

    .line 3
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v0, Ln02/f;->Xf:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v0, Ln02/f;->z2:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    move-object v3, p1

    .line 4
    new-instance p1, Ls12/n;

    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v0, "gpsStateView"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ls12/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;Lcom/gotokeep/keep/commonui/view/KeepTipsView;Lhj3/l;Lhj3/l;Lhj3/a;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->h:Ls12/n;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->h:Ls12/n;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls12/n;->H1(Z)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->h:Ls12/n;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls12/n;->H1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-static {v0, v1}, Ly62/c;->a(IF)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->mt:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.viewMonthlyStatLabelBackground"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lnl/a;

    const/high16 v4, 0x41000000    # 8.0f

    .line 4
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    const/4 v6, 0x0

    .line 5
    invoke-direct {v3, v0, v6, v0, v5}, Lnl/a;-><init>(IIIF)V

    .line 6
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v0

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v4}, Lnl/a;->a(FFFF)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->N4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->g()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Ln02/e;->q1:I

    goto :goto_0

    :cond_0
    sget v3, Ln02/e;->p1:I

    :goto_0
    new-array v4, v6, [Ljm/a;

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->nj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textMonthlyStatLabel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Ln02/c;->H:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 15
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->lt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewMonthlyStatDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/a;

    .line 17
    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v3

    invoke-virtual {p0}, Ls12/a;->q1()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    .line 18
    invoke-direct {v1, v3, v6, v5, v7}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->oj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textMonthlyStatTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->mj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textMonthlyStatDistance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->si:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDistanceTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->Q4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.imgNext"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->ri:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textDistance"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->vi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDistanceUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->ra:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutMonthlyStatCard"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->o:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.kmTotalDistance"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->ri:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textDistance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->L1(Z)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;

    move-result-object p1

    const-string v0, "data.monthlyStat"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->K1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeMonthlyStat;)V

    :cond_2
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->lu:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v2, Ln02/f;->Tu:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->P5:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v3, Ln02/f;->q6:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->tl:I

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    sget v1, Ln02/f;->Tm:I

    :goto_2
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "viewWeather"

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->n:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    instance-of v5, p1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    if-nez v5, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    :goto_4
    if-nez p1, :cond_8

    .line 8
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    if-eqz v6, :cond_d

    .line 11
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 12
    :cond_d
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;->c()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    sget-object v8, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v7, v8}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v6, v2, v7, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    const-string v2, "textWeather"

    .line 15
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 17
    :cond_e
    :goto_7
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->y1(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ls12/p0;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->J1(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->H1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->J1(Z)V

    :goto_0
    return-void
.end method

.method public y1(Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->i1()Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel$ModelAction;

    move-result-object v0

    sget-object v1, Ls12/p0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->H1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->J1(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->h:Ls12/n;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls12/n;->K1(Ls12/n;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->z1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->k1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->M1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeOutdoorStatData;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->I1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeDeviceInfo;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/model/HomeStatsModel;->l1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->O1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeWeatherInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
