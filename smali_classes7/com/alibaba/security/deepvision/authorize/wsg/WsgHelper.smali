.class public Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "dvsdk-WsgHelper"

.field private static final securityTokenPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->securityTokenPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppKeyByIndex(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "dvsdk-WsgHelper"

    const-string p2, "getAppKeyByIndex exception "

    .line 3
    invoke-static {p1, p2, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private static getComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "dvsdk-WsgHelper"

    const-string v1, "getComponent exception"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDDSComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "dvsdk-WsgHelper"

    const-string v1, "getDDSComponent exception = "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDynamicData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getDDSComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v1}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static getSSComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "dvsdk-WsgHelper"

    const-string v1, "getSSComponent exception = "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTokenContext(Landroid/content/Context;)Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;

    invoke-direct {v0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getUMIDEnv(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object p0

    .line 4
    invoke-interface {p0, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMIDSync(I)I

    .line 5
    invoke-interface {p0, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v1, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->securityTokenPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x1b59

    .line 7
    invoke-virtual {v0, p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->setCode(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->setToken(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->setCode(I)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "dvsdk-WsgHelper"

    const-string v2, "SecException: "

    .line 10
    invoke-static {v1, v2, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x1b5a

    .line 11
    invoke-virtual {v0, p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgTokenContext;->setCode(I)V

    :goto_0
    return-object v0
.end method

.method private static getUMIDEnv(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/security/deepvision/base/DVSDKEnv;->getCurEnv()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v0
.end method

.method public static putDynamicData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getDDSComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, v0}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static signTopRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 5
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p3}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 9
    iget-object v0, p3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INPUT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    const/4 p1, 0x2

    .line 11
    iput p1, p3, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 12
    invoke-static {p0}, Lcom/alibaba/security/deepvision/authorize/wsg/WsgHelper;->getSSComponent(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 13
    :try_start_0
    invoke-interface {p0, p3, p2}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "dvsdk-WsgHelper"

    const-string/jumbo p3, "signTopRequest exception "

    .line 14
    invoke-static {p2, p3, p0}, Lcom/alibaba/security/deepvision/authorize/util/LogUtils;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p1
.end method
