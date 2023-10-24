.class public Lcom/alipay/mobile/common/netsdkextdependapi/fltracer/FltracerManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportFLException(Lcom/alipay/mobile/common/netsdkextdependapi/fltracer/FLExceptionModel;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/fltracer/FltracerManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/fltracer/FltracerManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/fltracer/FltracerManager;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/fltracer/FltracerManager;->reportException(Lcom/alipay/mobile/common/netsdkextdependapi/fltracer/FLExceptionModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportFLException err, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
