.class public final Lqv2/b$d;
.super Lcj3/l;
.source "BaseLocalRecordManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.utils.locallog.BaseLocalRecordManager$uploadKovalRecord$1"
    f = "BaseLocalRecordManager.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/b;->r(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;ILjava/lang/Object;)V
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

.field public final synthetic h:Lqv2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

.field public final synthetic j:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv2/b;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;ILjava/lang/Object;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lqv2/b$d;->h:Lqv2/b;

    iput-object p2, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iput p3, p0, Lqv2/b$d;->j:I

    iput-object p4, p0, Lqv2/b$d;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lqv2/b$d;

    iget-object v1, p0, Lqv2/b$d;->h:Lqv2/b;

    iget-object v2, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    iget v3, p0, Lqv2/b$d;->j:I

    iget-object v4, p0, Lqv2/b$d;->n:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqv2/b$d;-><init>(Lqv2/b;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;ILjava/lang/Object;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lqv2/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lqv2/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lqv2/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lqv2/b$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lqv2/b$d$a;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lqv2/b$d$a;-><init>(Lqv2/b$d;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lqv2/b$d;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_3

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;

    .line 8
    iget-object v1, p0, Lqv2/b$d;->h:Lqv2/b;

    iget v2, p0, Lqv2/b$d;->j:I

    invoke-virtual {v1, v2}, Lqv2/b;->k(I)V

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v2, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deleteKovalLog(J)V

    .line 10
    iget-object v1, p0, Lqv2/b$d;->h:Lqv2/b;

    .line 11
    iget-object v2, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    .line 12
    iget v4, p0, Lqv2/b$d;->j:I

    .line 13
    iget-object v5, p0, Lqv2/b$d;->n:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2, v4, v5, v3}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 15
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 16
    iget-object v1, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->deleteKovalLog(J)V

    .line 17
    iget-object v1, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->traceUploadPuncheurLog(JZZLjava/lang/String;)V

    .line 18
    :cond_3
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_4

    .line 19
    check-cast p1, Lks/d$a;

    .line 20
    iget-object p1, p0, Lqv2/b$d;->h:Lqv2/b;

    .line 21
    iget-object v1, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    .line 22
    iget v2, p0, Lqv2/b$d;->j:I

    .line 23
    iget-object v3, p0, Lqv2/b$d;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v1, v2, v3, v4}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 25
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 26
    iget-object p1, p0, Lqv2/b$d;->i:Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->traceUploadPuncheurLog(JZZLjava/lang/String;)V

    .line 27
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
