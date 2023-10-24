.class public Lcom/amap/api/mapcore/util/bf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/bf;->f(Lcom/amap/api/mapcore/util/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/be;

.field public final synthetic b:Lcom/amap/api/mapcore/util/bf;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bf;Lcom/amap/api/mapcore/util/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf$3;->b:Lcom/amap/api/mapcore/util/bf;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bf$3;->a:Lcom/amap/api/mapcore/util/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$3;->b:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->e(Lcom/amap/api/mapcore/util/bf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$3;->b:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->b(Lcom/amap/api/mapcore/util/bf;)V

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/bh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$3;->b:Lcom/amap/api/mapcore/util/bf;

    .line 4
    invoke-static {v1}, Lcom/amap/api/mapcore/util/bf;->c(Lcom/amap/api/mapcore/util/bf;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/bf;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bg;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$3;->b:Lcom/amap/api/mapcore/util/bf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/bf;->a(Lcom/amap/api/mapcore/util/bf;Z)Z

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$3;->b:Lcom/amap/api/mapcore/util/bf;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bf;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$3;->a:Lcom/amap/api/mapcore/util/be;

    sget-object v1, Lcom/amap/api/mapcore/util/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$3;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->f()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OfflineDownloadManager"

    const-string/jumbo v2, "startDownloadRunnable"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
