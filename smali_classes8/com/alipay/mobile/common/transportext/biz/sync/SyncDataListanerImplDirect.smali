.class public Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;
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
.field private static volatile a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    monitor-enter v0

    :try_start_0
    const-string v1, "amnet_SyncDataListanerImplDirect"

    const-string v2, "SyncDataListanerImpl: getInstance "

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;->a:Lcom/alipay/mobile/common/transportext/biz/sync/SyncDataListanerImplDirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 2

    const-string v0, "amnet_SyncDataListanerImplDirect"

    const-string v1, "onAcceptedDataEvent: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncManager;->onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V

    return-void
.end method
