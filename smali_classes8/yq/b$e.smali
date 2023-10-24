.class public final Lyq/b$e;
.super Lcj3/l;
.source "DefaultDataSourceProvider.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.container.base.provider.data.DefaultDataSourceProvider$createDataSource$pageEntityResult$1"
    f = "DefaultDataSourceProvider.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/b;->b(Lnr/b;Laj3/d;)Ljava/lang/Object;
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
        "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lyq/b;

.field public final synthetic i:Lnr/b;


# direct methods
.method public constructor <init>(Lyq/b;Lnr/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyq/b$e;->h:Lyq/b;

    iput-object p2, p0, Lyq/b$e;->i:Lnr/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance v0, Lyq/b$e;

    iget-object v1, p0, Lyq/b$e;->h:Lyq/b;

    iget-object v2, p0, Lyq/b$e;->i:Lnr/b;

    invoke-direct {v0, v1, v2, p1}, Lyq/b$e;-><init>(Lyq/b;Lnr/b;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lyq/b$e;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyq/b$e;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lyq/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyq/b$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq/b$e;->h:Lyq/b;

    iget-object v1, p0, Lyq/b$e;->i:Lnr/b;

    iput v2, p0, Lyq/b$e;->g:I

    invoke-virtual {p1, v1, p0}, Lyq/b;->h(Lnr/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
