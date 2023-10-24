.class public final Ly42/b$g;
.super Lcj3/l;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.viewmodel.OutdoorSummaryV2ViewModel$requestDeleteRecord$1"
    f = "OutdoorSummaryV2ViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b;->Z1()V
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

.field public final synthetic h:Ly42/b;


# direct methods
.method public constructor <init>(Ly42/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly42/b$g;->h:Ly42/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Ly42/b$g;

    iget-object v0, p0, Ly42/b$g;->h:Ly42/b;

    invoke-direct {p1, v0, p2}, Ly42/b$g;-><init>(Ly42/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ly42/b$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly42/b$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ly42/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly42/b$g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Ly42/b$g;->h:Ly42/b;

    iput v2, p0, Ly42/b$g;->g:I

    invoke-virtual {p1, p0}, Ly42/b;->E1(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Ly42/b$g;->h:Ly42/b;

    invoke-virtual {v0}, Ly42/b;->P1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ly42/b$g;->h:Ly42/b;

    invoke-virtual {v0}, Ly42/b;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Ln02/i;->S0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.in_hand)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outdoorActivity.logId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "outdoorActivity.trainType"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly62/g;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance v0, Ly42/b$g$a;

    invoke-direct {v0, p0}, Ly42/b$g$a;-><init>(Ly42/b$g;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 10
    iget-object p1, p0, Ly42/b$g;->h:Ly42/b;

    invoke-virtual {p1}, Ly42/b;->G1()Lf42/p;

    move-result-object p1

    invoke-virtual {p1}, Lf42/p;->e()V

    .line 11
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
