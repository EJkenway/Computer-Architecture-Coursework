.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    return-object v0
.end method

.method public static final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decrypt([BLjava/lang/String;)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->decrypt([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->encrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encrypt([BLjava/lang/String;)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->encrypt([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getApDid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->getApDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    move-result-object p0

    return-object p0
.end method
