.class public Lcom/alipay/auth/mobile/common/AlipayAuthUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static atlasSignData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)Ljava/lang/String;
    .locals 5

    const-string v0, "AliPayAuth_SignError"

    const-string v1, ""

    const-string v2, "AlipayAuthUtils"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    const-string/jumbo v3, "\u83b7\u53d6sgMgr\u5bf9\u8c61"

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string/jumbo v3, "sgMgr not null"

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "INPUT"

    .line 6
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ATLAS"

    const-string v4, "a"

    .line 7
    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 9
    iput-object p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 10
    iput-object v3, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 p1, 0x5

    .line 11
    iput p1, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 12
    invoke-interface {p0, p2, v1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sign = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "atlasSignData error"

    .line 14
    invoke-static {v2, p1, p0}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "atlasSignData SecException error"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "end sign = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)Ljava/lang/String;
    .locals 4

    const-string v0, "AlipayAuthUtils"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encrypt param appkey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v2, "sgMgr != null"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "comp != null"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    .line 6
    invoke-interface {p0, v2, p1, p2}, Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "encryptData="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "encrypt error"

    .line 8
    invoke-static {v0, p1, p0}, Lcom/alipay/auth/mobile/common/LoggerUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->getInstance()Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;

    move-result-object p0

    const-string p1, "AliPayAuth_EncError"

    invoke-virtual {p0, p3, p1}, Lcom/alipay/auth/mobile/common/MonitorAlipayAuth;->monitorAlipayAuth(Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static strJoint(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "&"

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p0, "AlipayAuthUtils"

    .line 10
    invoke-static {p0, p1}, Lcom/alipay/auth/mobile/common/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static strJoint(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/auth/mobile/common/AlipayAuthUtils;->strJoint(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
