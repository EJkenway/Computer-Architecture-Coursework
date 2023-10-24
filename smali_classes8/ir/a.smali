.class public final Lir/a;
.super Ljava/lang/Object;
.source "ContainerConfigHelper.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

.field public static final b:Lir/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/a;

    invoke-direct {v0}, Lir/a;-><init>()V

    sput-object v0, Lir/a;->b:Lir/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/a;->d(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lir/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/a;->g(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/a;Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;)V
    .locals 0

    .line 1
    sput-object p1, Lir/a;->a:Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    return-void
.end method


# virtual methods
.method public final d(Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lir/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lir/a$a;

    iget v1, v0, Lir/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/a$a;

    invoke-direct {v0, p0, p1}, Lir/a$a;-><init>(Lir/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lir/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v1, v0, Lir/a$a;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Lir/a$b;

    invoke-direct {p1, v9}, Lir/a$b;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, v0, Lir/a$a;->h:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_5

    .line 7
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    return-object p1

    .line 8
    :cond_5
    new-instance p1, Lir/a$c;

    invoke-direct {p1, v9}, Lir/a$c;-><init>(Laj3/d;)V

    iput v10, v0, Lir/a$a;->h:I

    invoke-static {p1, v0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    return-object v8

    .line 9
    :cond_6
    :goto_2
    check-cast p1, Lks/a;

    .line 10
    invoke-static {p1}, Lks/b;->a(Lks/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lir/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lir/a$d;

    iget v1, v0, Lir/a$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/a$d;

    invoke-direct {v0, p0, p2}, Lir/a$d;-><init>(Lir/a;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lir/a$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lir/a$d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lir/a$d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lir/a$d;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lir/a$d;->j:Ljava/lang/Object;

    check-cast v2, Lir/a;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lir/a$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Lir/a$d;->n:Ljava/lang/Object;

    iput v4, v0, Lir/a$d;->h:I

    invoke-virtual {p0, v0}, Lir/a;->g(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lir/a;->f()Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    move-result-object p2

    .line 5
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_9

    .line 6
    iput-object p1, v0, Lir/a$d;->j:Ljava/lang/Object;

    iput-object v5, v0, Lir/a$d;->n:Ljava/lang/Object;

    iput v3, v0, Lir/a$d;->h:I

    invoke-virtual {v2, v0}, Lir/a;->d(Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_4
    check-cast p2, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    sput-object p2, Lir/a;->a:Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;->a()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;

    :cond_8
    return-object v5

    :cond_9
    return-object p2
.end method

.method public final f()Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final g(Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lir/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lir/a$e;

    iget v1, v0, Lir/a$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lir/a$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lir/a$e;

    invoke-direct {v0, p0, p1}, Lir/a$e;-><init>(Lir/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lir/a$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lir/a$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lir/a;->a:Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    if-nez p1, :cond_4

    .line 5
    iput v3, v0, Lir/a$e;->h:I

    invoke-virtual {p0, v0}, Lir/a;->d(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    sput-object p1, Lir/a;->a:Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    .line 7
    :cond_4
    sget-object p1, Lir/a;->a:Lcom/gotokeep/keep/data/model/container/ContainerUrlConfigEntity;

    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lir/a$f;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lir/a$f;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
