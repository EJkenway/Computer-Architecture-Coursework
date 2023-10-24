.class public Lcom/amap/api/mapcore/util/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/t;

.field private c:Lcom/amap/api/mapcore/util/dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dx;->b:Lcom/amap/api/mapcore/util/t;

    .line 4
    iget-object p2, p0, Lcom/amap/api/mapcore/util/dx;->c:Lcom/amap/api/mapcore/util/dw;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/amap/api/mapcore/util/dw;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lcom/amap/api/mapcore/util/dw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/dx;->c:Lcom/amap/api/mapcore/util/dw;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dx;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dx;->c:Lcom/amap/api/mapcore/util/dw;

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dx;->c:Lcom/amap/api/mapcore/util/dw;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dx;->c:Lcom/amap/api/mapcore/util/dw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dw;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/fg;->a()Lcom/amap/api/mapcore/util/fg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/fg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dx;->c:Lcom/amap/api/mapcore/util/dw;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dw$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dw$a;->a:[B

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dx;->b:Lcom/amap/api/mapcore/util/t;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v2

    iget-object v0, v0, Lcom/amap/api/mapcore/util/dw$a;->a:[B

    invoke-interface {v1, v2, v0}, Lcom/amap/api/mapcore/util/t;->a(Z[B)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dx;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hr;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/hr;

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dx;->b:Lcom/amap/api/mapcore/util/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CustomStyleTask"

    const-string v2, "download customStyle"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
