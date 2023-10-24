.class public Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "OkHttp3Instrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lgl3/p$a;)Lgl3/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgl3/p$a;->U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/j;

    .line 5
    instance-of v2, v2, La5/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_1
    new-instance v1, La5/a;

    invoke-direct {v1}, La5/a;-><init>()V

    invoke-virtual {p0, v1}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    .line 7
    :goto_0
    new-instance v1, Lc5/b;

    invoke-virtual {v0}, Lgl3/p;->p()Lgl3/k$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lc5/b;-><init>(Lgl3/k$c;)V

    invoke-virtual {p0, v1}, Lgl3/p$a;->j(Lgl3/k$c;)Lgl3/p$a;

    move-result-object p0

    invoke-virtual {p0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p0

    return-object p0
.end method

.method public static init()Lgl3/p;
    .locals 3

    .line 1
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    new-instance v1, La5/a;

    invoke-direct {v1}, La5/a;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    move-result-object v0

    new-instance v1, Lc5/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc5/b;-><init>(Lgl3/k$c;)V

    .line 3
    invoke-virtual {v0, v1}, Lgl3/p$a;->j(Lgl3/k$c;)Lgl3/p$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    return-object v0
.end method
