.class public final Lvu/a$f;
.super Lcj3/k;
.source "RoteiroDataHolder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.roteiro.datasource.RoteiroDataHolder$getExtraDayItems$1"
    f = "RoteiroDataHolder.kt"
    l = {
        0x142,
        0x145,
        0x148
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/a;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Lqj3/k<",
        "-",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
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

.field public final synthetic i:Lvu/a;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvu/a;Ljava/util/List;Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvu/a$f;->i:Lvu/a;

    iput-object p2, p0, Lvu/a$f;->j:Ljava/util/List;

    iput-object p3, p0, Lvu/a$f;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Lvu/a$f;

    iget-object v1, p0, Lvu/a$f;->i:Lvu/a;

    iget-object v2, p0, Lvu/a$f;->j:Ljava/util/List;

    iget-object v3, p0, Lvu/a$f;->n:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lvu/a$f;-><init>(Lvu/a;Ljava/util/List;Ljava/util/List;Laj3/d;)V

    iput-object p1, v0, Lvu/a$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvu/a$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvu/a$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvu/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvu/a$f;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lvu/a$f;->g:Ljava/lang/Object;

    check-cast v1, Lqj3/k;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvu/a$f;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqj3/k;

    .line 4
    iget-object p1, p0, Lvu/a$f;->j:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lvu/a$f;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    .line 5
    new-instance p1, Lxu/b;

    invoke-direct {p1}, Lxu/b;-><init>()V

    iput v4, p0, Lvu/a$f;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 6
    :cond_6
    iget-object p1, p0, Lvu/a$f;->j:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 7
    iget-object p1, p0, Lvu/a$f;->j:Ljava/util/List;

    iput-object v1, p0, Lvu/a$f;->g:Ljava/lang/Object;

    iput v3, p0, Lvu/a$f;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->c(Ljava/lang/Iterable;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 8
    :cond_9
    :goto_4
    iget-object p1, p0, Lvu/a$f;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9
    new-instance p1, Lxu/d;

    iget-object v3, p0, Lvu/a$f;->i:Lvu/a;

    invoke-virtual {v3}, Lvu/a;->s()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-direct {p1, v3}, Lxu/d;-><init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lvu/a$f;->g:Ljava/lang/Object;

    iput v2, p0, Lvu/a$f;->h:I

    invoke-virtual {v1, p1, p0}, Lqj3/k;->a(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
