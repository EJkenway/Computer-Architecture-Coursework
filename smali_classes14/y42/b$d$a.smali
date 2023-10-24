.class public final Ly42/b$d$a;
.super Lcj3/l;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.viewmodel.OutdoorSummaryV2ViewModel$loadSummaryData$1$1$2$1"
    f = "OutdoorSummaryV2ViewModel.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

.field public final synthetic i:Ly42/b$d;


# direct methods
.method public constructor <init>(Laj3/d;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ly42/b$d;)V
    .locals 0

    iput-object p2, p0, Ly42/b$d$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    iput-object p3, p0, Ly42/b$d$a;->i:Ly42/b$d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Ly42/b$d$a;

    iget-object v0, p0, Ly42/b$d$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    iget-object v1, p0, Ly42/b$d$a;->i:Ly42/b$d;

    invoke-direct {p1, p2, v0, v1}, Ly42/b$d$a;-><init>(Laj3/d;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;Ly42/b$d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ly42/b$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly42/b$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ly42/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly42/b$d$a;->g:I

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
    sget-object p1, Lf42/s;->b:Lf42/s;

    .line 5
    iget-object v1, p0, Ly42/b$d$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 6
    :goto_0
    iget-object v4, p0, Ly42/b$d$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;->b()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput v2, p0, Ly42/b$d$a;->g:I

    .line 7
    invoke-virtual {p1, v1, v3, p0}, Lf42/s;->a(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
