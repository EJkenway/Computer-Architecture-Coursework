.class public final Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;
.super Lcj3/l;
.source "OutdoorSummaryMapItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.mvp.presenter.OutdoorSummaryMapItemPresenter$onPayload$1$1"
    f = "OutdoorSummaryMapItemPresenter.kt"
    l = {
        0x24b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->p0(Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lt42/m$a;

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;


# direct methods
.method public constructor <init>(Lt42/m$a;Laj3/d;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->h:Lt42/m$a;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->h:Lt42/m$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-direct {p1, v0, p2, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;-><init>(Lt42/m$a;Laj3/d;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->h:Lt42/m$a;

    invoke-virtual {p1}, Lt42/m$a;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->h:Lt42/m$a;

    invoke-virtual {p1}, Lt42/m$a;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->b()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->g:I

    invoke-static {p1, p0}, Lx42/d;->e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->h:Lt42/m$a;

    invoke-virtual {p1}, Lt42/m$a;->a()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;->c()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->r1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->r1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->h:Lt42/m$a;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->E1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->T1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;Lt42/m$a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->L1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->i:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$m;->h:Lt42/m$a;

    invoke-virtual {v0}, Lt42/m$a;->e()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->K1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;Z)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
