.class public Lcom/alipay/mobile/common/nbnet/biz/util/SignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "INPUT"

    .line 4
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/16 v1, 0x10

    .line 8
    iput v1, p0, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 9
    invoke-interface {v0, p0}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "SignUtil"

    const-string v1, "genSignature exp "

    .line 10
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
