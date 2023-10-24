.class public Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;
.super Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory<",
        "Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerAdapter;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newBackupBean()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;->newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    move-result-object v0

    return-object v0
.end method

.method public newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/BeanServiceConstants;->storageManagerServiceName:Ljava/lang/String;

    const-class v1, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->newDefaultBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    return-object v0
.end method

.method public bridge synthetic newDefaultBean()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;->newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    move-result-object v0

    return-object v0
.end method
