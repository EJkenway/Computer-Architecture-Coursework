.class public final Lo80/b$a;
.super Lcj3/l;
.source "RecallUserUtlis.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.recall.utils.RecallUserUtils$fetchRecallData$1"
    f = "RecallUserUtlis.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80/b;->b(Lcom/gotokeep/keep/fd/api/IRecallCallback;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/fd/api/IRecallCallback;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/api/IRecallCallback;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lo80/b$a;->h:Lcom/gotokeep/keep/fd/api/IRecallCallback;

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

    new-instance p1, Lo80/b$a;

    iget-object v0, p0, Lo80/b$a;->h:Lcom/gotokeep/keep/fd/api/IRecallCallback;

    invoke-direct {p1, v0, p2}, Lo80/b$a;-><init>(Lcom/gotokeep/keep/fd/api/IRecallCallback;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lo80/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lo80/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lo80/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lo80/b$a;->g:I

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

    const/4 p1, 0x0

    const-wide/16 v4, 0x3e8

    .line 4
    new-instance v6, Lo80/b$a$a;

    invoke-direct {v6, v2}, Lo80/b$a$a;-><init>(Laj3/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    iput v3, p0, Lo80/b$a;->g:I

    move v3, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchRecallData -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "UserRecallViewModel"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    :cond_3
    if-eqz v2, :cond_4

    const-string p1, "success"

    goto :goto_1

    :cond_4
    const-string p1, "failed"

    :goto_1
    move-object v5, p1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "return"

    const-string v4, "request_procedure_start"

    .line 8
    invoke-static/range {v3 .. v8}, Ly40/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 9
    iget-object p1, p0, Lo80/b$a;->h:Lcom/gotokeep/keep/fd/api/IRecallCallback;

    invoke-interface {p1, v2}, Lcom/gotokeep/keep/fd/api/IRecallCallback;->doRecallLaunch(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_6

    const-string p1, "fetchRecallData timeout"

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lo80/b$a;->h:Lcom/gotokeep/keep/fd/api/IRecallCallback;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/IRecallCallback;->doNormalLaunch()V

    .line 13
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
