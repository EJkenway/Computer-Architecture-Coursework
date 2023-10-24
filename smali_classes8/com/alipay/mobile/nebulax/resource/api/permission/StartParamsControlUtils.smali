.class public Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;,
        Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONObject;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;
    .locals 1

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    return-object p0

    .line 39
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    return-object p0

    .line 41
    :cond_1
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;

    .line 42
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isSeriousAliDomains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isAliDomains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/permission/api/proxy/DomainConfigProxy;->isPartnerDomains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 45
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    goto :goto_1

    .line 46
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_all:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkPermission appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , appType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , trustLevel= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:NebulaX:StartParamsControlUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p5}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p5

    .line 3
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$1;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    .line 4
    sget-object p5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_all:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->scope_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    move-result-object p5

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "trust"

    .line 15
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "scope"

    .line 16
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "white_list"

    .line 17
    invoke-static {v3, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    const-string v8, "black_list"

    .line 18
    invoke-static {v3, v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const-string/jumbo p0, "start params check in whitelist"

    .line 22
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 24
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "remove start params by permission check ,can not trust in blackList, key = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    .line 27
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void

    .line 29
    :cond_9
    invoke-static {v5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->enableTrust(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz p0, :cond_a

    .line 30
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove start params by permission check ,can not trust, key = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    move-result-object v3

    invoke-static {v3, p5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->enableScope(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p0, :cond_c

    .line 34
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 36
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove start params by permission check ,scope is not match, key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method public static checkMagicOptions(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    sget-object p2, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "trust"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "scope"

    .line 12
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->enableTrust(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;)Z

    move-result v1

    const-string v2, "AriverRes:NebulaX:StartParamsControlUtils"

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "remove start params by permission magic check ,trust is not match, key = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;->enableScope(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionScope;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove start params by permission magic check ,scope is not match, key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static checkStartParams(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AriverRes:NebulaX:StartParamsControlUtils"

    if-nez v0, :cond_0

    const-string p0, "can\'t control start params because of switch"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "can\'t control start params because of permission.isEmpty()"

    .line 5
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string/jumbo p0, "startParams == null"

    .line 8
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static checkStartParamsBundle(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AriverRes:NebulaX:StartParamsControlUtils"

    if-nez v0, :cond_0

    const-string p0, "can\'t control start params because of switch"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "can\'t control start params because of permission.isEmpty()"

    .line 5
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string/jumbo p0, "startParams == null"

    .line 8
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static checkStartParamsJson(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->initPermissionMap()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AriverRes:NebulaX:StartParamsControlUtils"

    if-nez v0, :cond_0

    const-string p0, "can\'t control start params because of switch"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string/jumbo p0, "startParams == null"

    .line 7
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "can\'t control start params because of permission.isEmpty()"

    .line 8
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getPresetPermissionStr()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "{\"a\":{\"trust\":\"trust_none\",\"scope\":\"scope_all\", \"white_list\":[],\"black_list\":[\"20000127\"]},\"b\":{\"trust\":\"trust_none\",\"scope\":\"scope_all\", \"white_list\":[],\"black_list\":[]},\"c\":{\"trust\":\"trust_none\",\"scope\":\"scope_all\", \"white_list\":[],\"black_list\":[]}}"

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static initPermissionMap()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_enableControlStartParams"

    const-string v3, "no"

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "AriverRes:NebulaX:StartParamsControlUtils"

    const-string v1, "can\'t control start params because of switch"

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->getPresetPermissionStr()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v2, 0x0

    const-string v3, "h5_startParamsPermission"

    invoke-interface {v0, v3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static loggerParams(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_check_param_autolog"

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nebulax_options_check"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v1, "_startparam_src"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_0
    return-void
.end method
