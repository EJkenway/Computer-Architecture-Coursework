.class public final Lv63/b$c$a;
.super Lcj3/l;
.source "StationTrainLogViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.traininglog.viewmodel.StationTrainLogViewModel$getShowShareTemplate$1$1"
    f = "StationTrainLogViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lv63/b$c;


# direct methods
.method public constructor <init>(Lv63/b$c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv63/b$c$a;->h:Lv63/b$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv63/b$c$a;

    iget-object v1, p0, Lv63/b$c$a;->h:Lv63/b$c;

    invoke-direct {v0, v1, p1}, Lv63/b$c$a;-><init>(Lv63/b$c;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lv63/b$c$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv63/b$c$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lv63/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv63/b$c$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->k0()Los/d1;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/community/ShowShareParams;

    const/4 v4, 0x1

    .line 6
    iget-object v3, p0, Lv63/b$c$a;->h:Lv63/b$c;

    iget-object v3, v3, Lv63/b$c;->h:Lv63/b;

    invoke-static {v3}, Lv63/b;->l1(Lv63/b;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->v()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v3, p0, Lv63/b$c$a;->h:Lv63/b$c;

    iget-object v3, v3, Lv63/b$c;->h:Lv63/b;

    invoke-virtual {v3}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v6, v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/community/ShowShareParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput v2, p0, Lv63/b$c$a;->g:I

    .line 9
    invoke-interface {p1, v1, p0}, Los/d1;->D(Lcom/gotokeep/keep/data/model/community/ShowShareParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
