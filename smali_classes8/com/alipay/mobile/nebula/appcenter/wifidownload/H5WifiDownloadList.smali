.class public Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWifiDownloadMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->map:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->map:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->map:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/wifidownload/H5WifiDownloadList;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
