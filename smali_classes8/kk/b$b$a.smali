.class public final Lkk/b$b$a;
.super Lcj3/l;
.source "KeepCdnConnectionPool.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.cdn.KeepCdnConnectionPool$detectSingleHost$1$1"
    f = "KeepCdnConnectionPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwi3/g<",
        "+",
        "Lgl3/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lkk/b$b;


# direct methods
.method public constructor <init>(Lkk/b$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lkk/b$b$a;->h:Lkk/b$b;

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

    new-instance p1, Lkk/b$b$a;

    iget-object v0, p0, Lkk/b$b$a;->h:Lkk/b$b;

    invoke-direct {p1, v0, p2}, Lkk/b$b$a;-><init>(Lkk/b$b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkk/b$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkk/b$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkk/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "KeepCdnConnectionPool"

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lkk/b$b$a;->g:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    new-instance v1, Lgl3/q$a;

    invoke-direct {v1}, Lgl3/q$a;-><init>()V

    invoke-static {v1}, Lhl3/k;->e(Lgl3/q$a;)Lgl3/q$a;

    move-result-object v1

    iget-object v2, p0, Lkk/b$b$a;->h:Lkk/b$b;

    iget-object v2, v2, Lkk/b$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v1

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkk/b$b$a;->h:Lkk/b$b;

    iget-object v4, v4, Lkk/b$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lkk/b;->h:Lkk/b;

    invoke-static {v2}, Lkk/b;->d(Lkk/b;)Lgl3/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v1}, Lwi3/g;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgl3/r;

    .line 8
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkk/b$b$a;->h:Lkk/b$b;

    iget-object v5, v5, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/common/cdn/HostItemEntity;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u63a2\u6d4b\u7ed3\u679c\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lgl3/r;->u0()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lkk/b$b$a;->h:Lkk/b$b;

    iget-object v3, v3, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    invoke-virtual {v2}, Lgl3/r;->u0()Z

    move-result v2

    invoke-static {v3, v2}, Lkk/a;->b(Lcom/gotokeep/keep/common/cdn/HostItemEntity;Z)V

    .line 10
    :cond_0
    invoke-static {v1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v3, Lkk/b;->h:Lkk/b;

    invoke-static {v3}, Lkk/b;->c(Lkk/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lkk/b$b$a;->h:Lkk/b$b;

    iget-object v3, v3, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    invoke-static {v3, p1}, Lkk/a;->b(Lcom/gotokeep/keep/common/cdn/HostItemEntity;Z)V

    .line 13
    :cond_1
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkk/b$b$a;->h:Lkk/b$b;

    iget-object v5, v5, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/common/cdn/HostItemEntity;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " onFailure\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {v1}, Lwi3/g;->a(Ljava/lang/Object;)Lwi3/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
