.class public Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;
    .locals 2

    const-string v0, "amnet_SyncDataListanerImpl"

    const-string v1, "SyncDataListanerImpl: getInstance "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImpl;

    return-object v0
.end method


# virtual methods
.method public onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 2

    const-string v0, "amnet_SyncDataListanerImpl"

    const-string v1, "onAcceptedDataEvent: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void
.end method
