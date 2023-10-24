.class public Lcom/amap/api/mapcore/util/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dz$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/dy;

.field private c:Lcom/amap/api/mapcore/util/ef;

.field private d:Lcom/amap/api/mapcore/util/dz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dz;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dy;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/dy;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/dy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dy;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/autonavi/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/autonavi/amap/mapcore/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dy;

    if-eqz v1, :cond_0

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dy;

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/dz$a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dz;->d:Lcom/amap/api/mapcore/util/dz$a;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ef;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dz;->c:Lcom/amap/api/mapcore/util/ef;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dy;->a(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->b:Lcom/amap/api/mapcore/util/dy;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dy$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lcom/amap/api/mapcore/util/dy$a;->a:[B

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dz;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "custom_texture_data"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/amap/api/mapcore/util/dy$a;->a:[B

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/dz;->a(Ljava/lang/String;[B)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->d:Lcom/amap/api/mapcore/util/dz$a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz;->c:Lcom/amap/api/mapcore/util/ef;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/util/dz$a;->a(Ljava/lang/String;Lcom/amap/api/mapcore/util/ef;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fh;->e()Lcom/amap/api/mapcore/util/hd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hr;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CustomStyleTask"

    const-string v2, "download customStyle"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
