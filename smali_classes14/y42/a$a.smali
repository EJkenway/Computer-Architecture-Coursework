.class public final Ly42/a$a;
.super Lcj3/l;
.source "OutdoorSummaryV2DetailRecyclerViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.viewmodel.OutdoorSummaryV2DetailRecyclerViewModel$handleData$1"
    f = "OutdoorSummaryV2DetailRecyclerViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/a;->r1(Ljava/util/List;Ljava/lang/String;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ly42/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly42/a;Ljava/lang/String;Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly42/a$a;->i:Ly42/a;

    iput-object p2, p0, Ly42/a$a;->j:Ljava/lang/String;

    iput-object p3, p0, Ly42/a$a;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Ly42/a$a;

    iget-object v0, p0, Ly42/a$a;->i:Ly42/a;

    iget-object v1, p0, Ly42/a$a;->j:Ljava/lang/String;

    iget-object v2, p0, Ly42/a$a;->n:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Ly42/a$a;-><init>(Ly42/a;Ljava/lang/String;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ly42/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly42/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ly42/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly42/a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly42/a$a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Ly42/a$a;->i:Ly42/a;

    invoke-virtual {p1}, Ly42/a;->n1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Ly42/a$a;->i:Ly42/a;

    iget-object v1, p0, Ly42/a$a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ly42/a;->q1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ly42/a;->j1(Ly42/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 6
    :cond_2
    iget-object p1, p0, Ly42/a$a;->i:Ly42/a;

    invoke-virtual {p1}, Ly42/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    iget-object v3, p0, Ly42/a$a;->n:Ljava/util/List;

    iget-object v4, p0, Ly42/a$a;->j:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;-><init>(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$BasicInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ly42/a$a;->i:Ly42/a;

    invoke-virtual {v3}, Ly42/a;->m1()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Ly42/a$a;->g:Ljava/lang/Object;

    iput v2, p0, Ly42/a$a;->h:I

    invoke-static {v1, v3, p0}, Lx42/d;->F(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
