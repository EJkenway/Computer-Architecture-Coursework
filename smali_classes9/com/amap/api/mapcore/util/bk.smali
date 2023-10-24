.class public Lcom/amap/api/mapcore/util/bk;
.super Lcom/amap/api/mapcore/util/ks;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bz$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/bz;

.field private b:Lcom/amap/api/mapcore/util/cb;

.field private c:Lcom/amap/api/mapcore/util/ce;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Bundle;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ce;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ks;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bk;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bk;->g:Z

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    .line 5
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/ce;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bk;-><init>(Lcom/amap/api/mapcore/util/ce;Landroid/content/Context;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ce;->A()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/ca;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/ce;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bk;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    .line 3
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/ce;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v1, Lcom/amap/api/mapcore/util/bz;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/ce;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bk;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/bz;-><init>(Lcom/amap/api/mapcore/util/ca;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/cf;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->a:Lcom/amap/api/mapcore/util/bz;

    .line 5
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/bz;->a(Lcom/amap/api/mapcore/util/bz$a;)V

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/cb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    invoke-direct {v0, v1, v1}, Lcom/amap/api/mapcore/util/cb;-><init>(Lcom/amap/api/mapcore/util/by;Lcom/amap/api/mapcore/util/bx;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bk;->b:Lcom/amap/api/mapcore/util/cb;

    .line 7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bk;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->a:Lcom/amap/api/mapcore/util/bz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bk;->g:Z

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->a:Lcom/amap/api/mapcore/util/bz;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bz;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ks;->cancelTask()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->b:Lcom/amap/api/mapcore/util/cb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cb;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bk;->f:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->b:Lcom/amap/api/mapcore/util/cb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cb;->b()V

    :cond_0
    return-void
.end method

.method public runTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ce;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->c:Lcom/amap/api/mapcore/util/ce;

    sget-object v1, Lcom/amap/api/mapcore/util/cf$a;->c:Lcom/amap/api/mapcore/util/cf$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/cf;->a(Lcom/amap/api/mapcore/util/cf$a;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
