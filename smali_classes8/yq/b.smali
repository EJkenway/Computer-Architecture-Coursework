.class public Lyq/b;
.super Ljava/lang/Object;
.source "DefaultDataSourceProvider.kt"

# interfaces
.implements Lyq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lyq/b;Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyq/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyq/b$b;

    iget v1, v0, Lyq/b$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq/b$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq/b$b;

    invoke-direct {v0, p0, p2}, Lyq/b$b;-><init>(Lyq/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lyq/b$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyq/b$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyq/b$b;->n:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnr/b;

    iget-object p0, v0, Lyq/b$b;->j:Ljava/lang/Object;

    check-cast p0, Lyq/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lyq/b$c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lyq/b$c;-><init>(Lyq/b;Lnr/b;Laj3/d;)V

    iput-object p0, v0, Lyq/b$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lyq/b$b;->n:Ljava/lang/Object;

    iput v3, v0, Lyq/b$b;->h:I

    invoke-static {p2, v0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lks/a;

    .line 6
    sget-object v0, Lyq/a;->d:Lyq/a$b;

    invoke-static {p2}, Lks/b;->a(Lks/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    invoke-virtual {p0, p1, v1}, Lyq/b;->e(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyq/a$b;->a(Ljava/util/List;)Lyq/a$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lyq/a$a;->e(Lks/a;)Lyq/a$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyq/a$a;->a()Lyq/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lyq/b;Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyq/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyq/b$d;

    iget v1, v0, Lyq/b$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq/b$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq/b$d;

    invoke-direct {v0, p0, p2}, Lyq/b$d;-><init>(Lyq/b;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lyq/b$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lyq/b$d;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lyq/b$d;->n:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnr/b;

    iget-object p0, v5, Lyq/b$d;->j:Ljava/lang/Object;

    check-cast p0, Lyq/b;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p2, Lyq/b$e;

    invoke-direct {p2, p0, p1, v8}, Lyq/b$e;-><init>(Lyq/b;Lnr/b;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p0, v5, Lyq/b$d;->j:Ljava/lang/Object;

    iput-object p1, v5, Lyq/b$d;->n:Ljava/lang/Object;

    iput v2, v5, Lyq/b$d;->h:I

    move-wide v2, v3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lks/d;

    .line 6
    sget-object v0, Lyq/a;->d:Lyq/a$b;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    :cond_4
    invoke-virtual {p0, p1, v8}, Lyq/b;->e(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyq/a$b;->a(Ljava/util/List;)Lyq/a$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lyq/a$a;->f(Lks/d;)Lyq/a$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyq/a$a;->a()Lyq/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lyq/b;Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyq/b$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyq/b$f;

    iget v1, v0, Lyq/b$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq/b$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq/b$f;

    invoke-direct {v0, p0, p2}, Lyq/b$f;-><init>(Lyq/b;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lyq/b$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyq/b$f;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lyq/b;->c(Lnr/b;)V

    .line 5
    invoke-virtual {p0}, Lyq/b;->k()Lvq/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "key_container_url_config"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 6
    :goto_1
    sget-object p1, Lir/a;->b:Lir/a;

    iput v5, v0, Lyq/b$f;->h:I

    invoke-virtual {p1, p0, v0}, Lir/a;->e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;

    const-string p0, "message"

    if-eqz p2, :cond_d

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    const-string p1, "key_container_url_config \u9875\u9762\u914d\u7f6e\u4e3a\u7a7a"

    .line 9
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lyq/d;->a(Ljava/util/Map;)Lretrofit2/r;

    move-result-object p0

    return-object p0

    .line 10
    :cond_9
    sget-object p0, Luq/a;->e:Luq/a$b;

    invoke-virtual {p0}, Luq/a$b;->b()Luq/a;

    move-result-object p0

    invoke-virtual {p0}, Luq/a;->e()Las/h;

    move-result-object p0

    invoke-virtual {p0}, Las/h;->s()Los/f;

    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GET"

    invoke-static {v2, v6, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;->a()Ljava/util/Map;

    move-result-object p2

    iput v4, v0, Lyq/b$f;->h:I

    invoke-interface {p0, p1, p2, v0}, Los/f;->c(Ljava/lang/String;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast p2, Lretrofit2/r;

    goto :goto_7

    .line 13
    :cond_b
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/container/ContainerUrlEntity;->a()Ljava/util/Map;

    move-result-object p2

    iput v3, v0, Lyq/b$f;->h:I

    invoke-interface {p0, p1, p2, v0}, Los/f;->a(Ljava/lang/String;Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 14
    :cond_c
    :goto_6
    check-cast p2, Lretrofit2/r;

    :goto_7
    return-object p2

    :cond_d
    const-string p1, "\u6ca1\u6709\u627e\u5230 key_container_url_config \u5bf9\u5e94\u7684\u9875\u9762\u8bf7\u6c42\u914d\u7f6e"

    .line 15
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lyq/d;->a(Ljava/util/Map;)Lretrofit2/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Laj3/d<",
            "-",
            "Lyq/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lyq/b;->f(Lyq/b;Lnr/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Laj3/d<",
            "-",
            "Lyq/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lyq/b;->g(Lyq/b;Lnr/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lnr/a;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is not support"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lvq/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyq/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    instance-of v2, p1, Lnr/a;

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    check-cast v2, Lnr/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnr/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iput v1, p0, Lyq/b;->a:I

    .line 6
    :cond_6
    sget-object v1, Luq/a;->e:Luq/a$b;

    invoke-virtual {v1}, Luq/a$b;->b()Luq/a;

    move-result-object v1

    invoke-virtual {v1}, Luq/a;->c()Ldr/c;

    move-result-object v1

    invoke-virtual {v1}, Ldr/c;->a()Ljava/util/Map;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr/a;

    if-eqz v4, :cond_7

    .line 10
    new-instance v5, Ldr/d;

    invoke-direct {v5, p0, p1, v3}, Ldr/d;-><init>(Lyq/c;Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)V

    .line 11
    invoke-virtual {v4, v5}, Ldr/a;->d(Ldr/d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_common_divider_"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 15
    const-class v5, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/container/common/mvp/model/ContainerDividerModel;->getNeedComputeIndex()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    iget v5, p0, Lyq/b;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lyq/b;->a:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/container/model/ContainerModel;->setPosition(I)V

    goto :goto_5

    .line 17
    :cond_b
    iget v5, p0, Lyq/b;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lyq/b;->a:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/container/model/ContainerModel;->setPosition(I)V

    goto :goto_5

    :cond_c
    return-object v2
.end method

.method public h(Lnr/b;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lyq/b;->i(Lyq/b;Lnr/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyq/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k()Lvq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
