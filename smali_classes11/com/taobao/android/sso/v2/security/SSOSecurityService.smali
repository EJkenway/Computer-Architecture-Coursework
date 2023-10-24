.class public Lcom/taobao/android/sso/v2/security/SSOSecurityService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Login.SSOSecurityService"

.field private static mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

.field private static signComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

.field private static ssoSecurityService:Lcom/taobao/android/sso/v2/security/SSOSecurityService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstace(Landroid/content/Context;)Lcom/taobao/android/sso/v2/security/SSOSecurityService;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->ssoSecurityService:Lcom/taobao/android/sso/v2/security/SSOSecurityService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;

    invoke-direct {v0}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;-><init>()V

    sput-object v0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->ssoSecurityService:Lcom/taobao/android/sso/v2/security/SSOSecurityService;

    .line 3
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->signComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 5
    :cond_0
    sget-object p0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->ssoSecurityService:Lcom/taobao/android/sso/v2/security/SSOSecurityService;

    return-object p0
.end method

.method private static getSignComponent()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->signComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->signComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->signComponent:Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    return-object v0
.end method

.method public static sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "INPUT"

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ATLAS"

    const-string v2, "daily"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 26
    iput-object p0, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 27
    iput-object v0, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 v0, 0x5

    .line 28
    iput v0, v1, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 29
    invoke-static {}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->getSignComponent()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->getSignComponent()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sign = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,appKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", beSigned = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Login.SSOSecurityService"

    invoke-static {p1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "INPUT"

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ATLAS"

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string p2, "daily"

    .line 12
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    new-instance p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {p2}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 14
    iput-object p0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 15
    iput-object v0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/4 v0, 0x5

    .line 16
    iput v0, p2, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 17
    invoke-static {}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->getSignComponent()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->getSignComponent()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sign = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,appKey = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", beSigned = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Login.SSOSecurityService"

    invoke-static {p1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public sign(Ljava/lang/String;Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sign(Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p3}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
