.class public Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayLocalPackage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SIGN_ATLAS_OPEN:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "T"

    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static signature(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;-><init>()V

    .line 2
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getAppkey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->appkey:Ljava/lang/String;

    .line 3
    iput-object p3, v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->content:Ljava/lang/String;

    .line 4
    invoke-static {p0, p4}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;->a(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    iput p0, v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->createSignDataBySignResult(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "RpcSignUtil"

    .line 8
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->newEmptySignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    move-result-object p0

    return-object p0
.end method
