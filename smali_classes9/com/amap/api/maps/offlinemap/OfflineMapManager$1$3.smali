.class public Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->c(Lcom/amap/api/mapcore/util/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/be;

.field public final synthetic b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/be;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/util/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/util/be;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/be;->a:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onRemove(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
