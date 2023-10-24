.class public final Lkk/b$d$a;
.super Lcj3/l;
.source "KeepCdnConnectionPool.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.cdn.KeepCdnConnectionPool$startInternal$1$1$1"
    f = "KeepCdnConnectionPool.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lkk/b$d;


# direct methods
.method public constructor <init>(Laj3/d;Lkk/b$d;)V
    .locals 0

    iput-object p2, p0, Lkk/b$d$a;->j:Lkk/b$d;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkk/b$d$a;

    iget-object v1, p0, Lkk/b$d$a;->j:Lkk/b$d;

    invoke-direct {v0, p2, v1}, Lkk/b$d$a;-><init>(Laj3/d;Lkk/b$d;)V

    iput-object p1, v0, Lkk/b$d$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkk/b$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkk/b$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkk/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkk/b$d$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkk/b$d$a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lkk/b$d$a;->g:Ljava/lang/Object;

    check-cast v3, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v9, p0

    move-object p1, v3

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

    iget-object p1, p0, Lkk/b$d$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 4
    iget-object v1, p0, Lkk/b$d$a;->j:Lkk/b$d;

    iget-object v1, v1, Lkk/b$d;->j:Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->getHostListConfig()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, p0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;

    .line 6
    sget-object v4, Lkk/b;->h:Lkk/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/common/cdn/HostGroupConfig;->getSimilarHostListConfig()Ljava/util/List;

    move-result-object v5

    iget-object v3, v9, Lkk/b$d$a;->j:Lkk/b$d;

    iget-object v6, v3, Lkk/b$d;->n:Ljava/lang/String;

    iget-object v3, v3, Lkk/b$d;->j:Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/common/cdn/CdnDomainEntity;->getTimeout()J

    move-result-wide v7

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkk/b;->a(Lkk/b;Ltj3/p0;Ljava/util/List;Ljava/lang/String;J)V

    .line 7
    sget-object v3, Lmj3/c;->g:Lmj3/c$a;

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1e

    invoke-virtual {v3, v4, v5, v6, v7}, Lmj3/c$a;->h(JJ)J

    move-result-wide v3

    iput-object p1, v9, Lkk/b$d$a;->g:Ljava/lang/Object;

    iput-object v1, v9, Lkk/b$d$a;->h:Ljava/lang/Object;

    iput v2, v9, Lkk/b$d$a;->i:I

    invoke-static {v3, v4, v9}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 8
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
