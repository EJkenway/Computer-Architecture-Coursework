.class public Lx2/l;
.super Ljava/lang/Object;
.source "SDKDBOperation.java"


# instance fields
.field public a:Lx2/g;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx2/l;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lx2/l;->b(Landroid/content/Context;)Lx2/g;

    move-result-object p1

    iput-object p1, p0, Lx2/l;->a:Lx2/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/services/core/e;

    invoke-direct {v0}, Lcom/amap/api/services/core/e;-><init>()V

    .line 2
    invoke-static {}, Lcom/amap/api/services/core/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lx2/l;->a:Lx2/g;

    invoke-virtual {v2, v1, v0}, Lx2/g;->f(Ljava/lang/String;Lx2/m;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lx2/g;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lx2/g;

    invoke-direct {v0, p1}, Lx2/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SDKDB"

    const-string v1, "getDB"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Lcom/amap/api/services/core/c;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx2/l;->a:Lx2/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx2/l;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lx2/l;->b(Landroid/content/Context;)Lx2/g;

    move-result-object v0

    iput-object v0, p0, Lx2/l;->a:Lx2/g;

    .line 3
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/e;

    invoke-direct {v0}, Lcom/amap/api/services/core/e;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Lx2/m;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/services/core/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lx2/l;->a:Lx2/g;

    new-instance v2, Lcom/amap/api/services/core/e;

    invoke-direct {v2}, Lcom/amap/api/services/core/e;-><init>()V

    invoke-virtual {v1, p1, v2}, Lx2/g;->f(Ljava/lang/String;Lx2/m;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lx2/l;->a:Lx2/g;

    invoke-virtual {v1, p1, v0}, Lx2/g;->e(Ljava/lang/String;Lx2/m;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lx2/l;->a:Lx2/g;

    invoke-virtual {p1, v0}, Lx2/g;->c(Lx2/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "SDKDB"

    const-string v1, "insert"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
