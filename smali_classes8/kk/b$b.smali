.class public final Lkk/b$b;
.super Lcj3/l;
.source "KeepCdnConnectionPool.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.cdn.KeepCdnConnectionPool$detectSingleHost$1"
    f = "KeepCdnConnectionPool.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/b;->h(Ltj3/p0;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Ljava/lang/String;J)V
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

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Laj3/d;)V
    .locals 0

    iput-wide p1, p0, Lkk/b$b;->h:J

    iput-object p3, p0, Lkk/b$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

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

    new-instance p1, Lkk/b$b;

    iget-wide v1, p0, Lkk/b$b;->h:J

    iget-object v3, p0, Lkk/b$b;->i:Ljava/lang/String;

    iget-object v4, p0, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkk/b$b;-><init>(JLjava/lang/String;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkk/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkk/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkk/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkk/b$b;->g:I

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
    iget-wide v3, p0, Lkk/b$b;->h:J

    new-instance p1, Lkk/b$b$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkk/b$b$a;-><init>(Lkk/b$b;Laj3/d;)V

    iput v2, p0, Lkk/b$b;->g:I

    invoke-static {v3, v4, p1, p0}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwi3/g;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/cdn/HostItemEntity;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8d85\u65f6\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepCdnConnectionPool"

    invoke-virtual {p1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lkk/b$b;->j:Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    invoke-static {p1, v1}, Lkk/a;->b(Lcom/gotokeep/keep/common/cdn/HostItemEntity;Z)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
