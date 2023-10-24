.class public Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string p2, "[NwThreadUtil#addIdleTask] Exception "

    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static executeNormalTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/thread/NwThreadManager;->executeNormalTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "[NwThreadUtil#executeNormalTask] Exception "

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
