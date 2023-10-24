.class public Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;
.super Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory<",
        "Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;


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

.method public static final getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->a:Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

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
.method public newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newBackupBean()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->newBackupBean()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    return-object v0
.end method

.method public newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/BeanServiceConstants;->loggerInfoManagerServiceName:Ljava/lang/String;

    const-class v1, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->newDefaultBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    return-object v0
.end method

.method public bridge synthetic newDefaultBean()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->newDefaultBean()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    return-object v0
.end method
