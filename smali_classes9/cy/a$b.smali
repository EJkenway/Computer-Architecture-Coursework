.class public final Lcy/a$b;
.super Lcj3/l;
.source "SyncLogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.logsync.viewmodel.SyncLogViewModel$deleteLogWithSummary$1"
    f = "SyncLogViewModel.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/a;->B1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
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

.field public final synthetic h:Lcy/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;


# direct methods
.method public constructor <init>(Lcy/a;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcy/a$b;->h:Lcy/a;

    iput-object p2, p0, Lcy/a$b;->i:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Lcy/a$b;

    iget-object v0, p0, Lcy/a$b;->h:Lcy/a;

    iget-object v1, p0, Lcy/a$b;->i:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-direct {p1, v0, v1, p2}, Lcy/a$b;-><init>(Lcy/a;Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcy/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcy/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcy/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcy/a$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object p1

    new-instance v1, Lcy/a$b$a;

    invoke-direct {v1, p0, v2}, Lcy/a$b$a;-><init>(Lcy/a$b;Laj3/d;)V

    iput v3, p0, Lcy/a$b;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcy/a$b;->h:Lcy/a;

    invoke-static {v0, p1}, Lcy/a;->j1(Lcy/a;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lbf1/a;->c:Lbf1/a;

    iget-object v0, p0, Lcy/a$b;->i:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    invoke-virtual {p1, v0}, Lbf1/a;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    .line 7
    :goto_1
    iget-object p1, p0, Lcy/a$b;->h:Lcy/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Lcy/a;->t2(Lcy/a;ZILjava/lang/Object;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
