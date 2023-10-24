.class public Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    return-object v0
.end method

.method public static final getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[StorageUtil#getSerializable] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final remove(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;->remove(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[StorageUtil#getSerializable] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final saveSerializable(Ljava/lang/String;Ljava/io/Serializable;J)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;->saveSerializable(Ljava/lang/String;Ljava/io/Serializable;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[StorageUtil#saveSerializable] Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
