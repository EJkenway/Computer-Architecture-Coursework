.class public final Lcom/alipay/mobile/common/transport/utils/LogCatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    return-object v0
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final debugOrLose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOG_PRIO_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v0

    const-string v1, "mynet_"

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final printError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final printInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mynet_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManager;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
