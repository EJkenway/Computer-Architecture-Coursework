.class public Lx2/i;
.super Ljava/lang/Object;
.source "LogDBOperation.java"


# instance fields
.field public a:Lx2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx2/g;

    invoke-direct {v0, p1}, Lx2/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx2/i;->a:Lx2/g;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lx2/k;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lx2/i;->b(I)Lx2/j;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lx2/j;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lx2/i;->a:Lx2/g;

    invoke-virtual {v0, p1, p2}, Lx2/g;->f(Ljava/lang/String;Lx2/m;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogDB"

    const-string v0, "ByState"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(I)Lx2/j;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lx2/d;

    invoke-direct {p1}, Lx2/d;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lx2/h;

    invoke-direct {p1}, Lx2/h;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lx2/e;

    invoke-direct {p1}, Lx2/e;-><init>()V

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx2/i;->i(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogDB"

    const-string v0, "delLog"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Lx2/k;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lx2/i;->b(I)Lx2/j;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lx2/m;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lx2/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx2/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lx2/i;->a:Lx2/g;

    invoke-virtual {v0, p1, p2}, Lx2/g;->e(Ljava/lang/String;Lx2/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogDB"

    const-string v0, "updateLogInfo"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e(Lx2/k;Lx2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lx2/j;->e(Lx2/k;)V

    .line 2
    iget-object p1, p0, Lx2/i;->a:Lx2/g;

    invoke-virtual {p1, p2}, Lx2/g;->c(Lx2/m;)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx2/i;->i(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Lx2/k;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lx2/i;->b(I)Lx2/j;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lx2/i;->h(Lx2/k;Lx2/j;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0}, Lx2/i;->h(Lx2/k;Lx2/j;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v0}, Lx2/i;->e(Lx2/k;Lx2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final h(Lx2/k;Lx2/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx2/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx2/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx2/i;->a:Lx2/g;

    invoke-virtual {v1, v0, p2}, Lx2/g;->f(Ljava/lang/String;Lx2/m;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/k;

    .line 5
    invoke-virtual {p1}, Lx2/k;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lx2/k;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lx2/k;->e(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lx2/k;->e(I)V

    .line 9
    :goto_0
    invoke-virtual {p2, v1}, Lx2/j;->e(Lx2/k;)V

    .line 10
    iget-object p1, p0, Lx2/i;->a:Lx2/g;

    invoke-virtual {p1, v0, p2}, Lx2/g;->e(Ljava/lang/String;Lx2/m;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p2, p1}, Lx2/j;->e(Lx2/k;)V

    .line 12
    iget-object p1, p0, Lx2/i;->a:Lx2/g;

    invoke-virtual {p1, p2}, Lx2/g;->c(Lx2/m;)V

    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx2/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lx2/i;->b(I)Lx2/j;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lx2/i;->a:Lx2/g;

    invoke-virtual {v0, p1, p2}, Lx2/g;->b(Ljava/lang/String;Lx2/m;)V

    return-void
.end method
