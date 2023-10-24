.class public Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getUserIdForCache()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getSecurityCache()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getUserIdForCache()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getSecurityCache()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityCache()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getInstance()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getUserIdForCache()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getSecurityCache()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUserIdForCache()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getUserIDGetter()Lcom/alipay/mobile/beehive/api/UserIDGetter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getUserIDGetter()Lcom/alipay/mobile/beehive/api/UserIDGetter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/beehive/api/UserIDGetter;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "CACHE-USERID"

    :cond_1
    return-object v0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getUserIdForCache()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getSecurityCache()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static setObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getUserIdForCache()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getSecurityCache()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getUserIdForCache()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/util/SimpleSecurityCacheUtil;->getSecurityCache()Lcom/alipay/mobile/beehive/util/SecurityCacheManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/alipay/mobile/beehive/util/SecurityCacheManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
