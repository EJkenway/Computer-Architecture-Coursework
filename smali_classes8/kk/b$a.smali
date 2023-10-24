.class public final Lkk/b$a;
.super Lcj3/l;
.source "KeepCdnConnectionPool.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.cdn.KeepCdnConnectionPool$detectHostGroup$1"
    f = "KeepCdnConnectionPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/b;->g(Ltj3/p0;Ljava/util/List;Ljava/lang/String;J)V
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

.field public h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lkk/b$a;->i:Ljava/util/List;

    iput-object p2, p0, Lkk/b$a;->j:Ljava/lang/String;

    iput-wide p3, p0, Lkk/b$a;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance v0, Lkk/b$a;

    iget-object v2, p0, Lkk/b$a;->i:Ljava/util/List;

    iget-object v3, p0, Lkk/b$a;->j:Ljava/lang/String;

    iget-wide v4, p0, Lkk/b$a;->n:J

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkk/b$a;-><init>(Ljava/util/List;Ljava/lang/String;JLaj3/d;)V

    iput-object p1, v0, Lkk/b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkk/b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkk/b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkk/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkk/b$a;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk/b$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    iget-object v0, p0, Lkk/b$a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/common/cdn/HostItemEntity;

    .line 4
    sget-object v0, Lkk/b;->h:Lkk/b;

    iget-object v3, p0, Lkk/b$a;->j:Ljava/lang/String;

    iget-wide v4, p0, Lkk/b$a;->n:J

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkk/b;->b(Lkk/b;Ltj3/p0;Lcom/gotokeep/keep/common/cdn/HostItemEntity;Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
