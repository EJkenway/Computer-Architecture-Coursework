.class public final Lcom/alipay/mobile/nebulax/resource/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/c/a$b;,
        Lcom/alipay/mobile/nebulax/resource/c/a$a;
    }
.end annotation


# static fields
.field private static d:J


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private b:Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->c:Ljava/lang/String;

    .line 3
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 4
    const-class p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->b:Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    return-void
.end method

.method private static a(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TEMPLATE_DISCARD_SYNC with appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " packageUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:Sync"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllHighestAppInfoWithTemplateId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->clearUpdateTime(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/resource/c/a$a;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->a:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->b:Ljava/lang/String;

    .line 54
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/resource/c/a$a;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APP_DISCARD_SYNC appId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverRes:Sync"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->deleteAppInstall(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->findProcessByAppId(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->stopLiteProcessByAppIdInServer(Ljava/lang/String;)V

    const-string v2, "kill process by APP_DISCARD_SYNC!"

    .line 62
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getAppDBService()Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/H5AppDBService;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const-string v1, "paramMap"

    .line 65
    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "isDeepRollback"

    const-string v1, "NO"

    .line 66
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "discardAppInfo isDeepRollback!"

    .line 67
    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/resource/c/a$b;JLcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p3, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromJSON(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/resource/c/a$b;Lcom/alibaba/fastjson/JSONObject;J)V
    .locals 3

    const-string v0, "appInfoList"

    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, v1, p2, p3}, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/c/a$b;)V
    .locals 8

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "syncType"

    .line 6
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncInfo"

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "timeStamp"

    const-wide/16 v3, 0x0

    .line 8
    invoke-static {p1, v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "protocol"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v5, "version"

    .line 10
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1.0"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "APP_SYNC"

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, p1, v3, v4}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Lcom/alipay/mobile/nebulax/resource/c/a$b;Lcom/alibaba/fastjson/JSONObject;J)V

    return-void

    .line 13
    :cond_0
    invoke-static {p2, p1, v3, v4}, Lcom/alipay/mobile/nebulax/resource/c/a;->b(Lcom/alipay/mobile/nebulax/resource/c/a$b;Lcom/alibaba/fastjson/JSONObject;J)V

    return-void

    :cond_1
    const-string v3, "CLIENT_SYNC"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p2, "clientConfig"

    .line 15
    invoke-static {p1, p2, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->b:Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;->putConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v3, "Request"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "NebulaX.AriverRes:Sync"

    if-eqz v3, :cond_5

    const-string p2, "expire"

    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 21
    sget-wide v0, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move-wide p1, v0

    :goto_1
    sput-wide p1, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expireTime : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "APP_DISCARD_SYNC"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    if-eqz v1, :cond_8

    const-string v0, "appInfoList"

    .line 24
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_2
    if-ge v6, v0, :cond_7

    .line 26
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v2, p2, Lcom/alipay/mobile/nebulax/resource/c/a$b;->c:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulax/resource/c/a$a;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    invoke-direct {v3, p0, v4, v5, v7}, Lcom/alipay/mobile/nebulax/resource/c/a$a;-><init>(Lcom/alipay/mobile/nebulax/resource/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p2, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    const-string v0, "app"

    .line 31
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "app_id"

    .line 32
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 35
    :cond_9
    iget-object v2, p2, Lcom/alipay/mobile/nebulax/resource/c/a$b;->c:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulax/resource/c/a$a;

    const-string v4, "extend_info"

    .line 36
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/alipay/mobile/nebulax/resource/c/a$a;-><init>(Lcom/alipay/mobile/nebulax/resource/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p2, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string v1, "PLUGIN_SYNC"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "plugins"

    .line 40
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    :goto_4
    if-ge v6, v0, :cond_d

    .line 43
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    const-string v2, "plugin sync parse exception!"

    .line 46
    invoke-static {v4, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    return-void

    :cond_e
    const-string v1, "TEMPLATE_DISCARD_SYNC"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "templateAppId"

    .line 48
    invoke-static {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "packageUrl"

    .line 50
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p2, p2, Lcom/alipay/mobile/nebulax/resource/c/a$b;->d:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulax/resource/c/a$b;Lcom/alibaba/fastjson/JSONObject;J)V
    .locals 2

    const-string v0, "app"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3, v0}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Lcom/alipay/mobile/nebulax/resource/c/a$b;JLcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    const-string v0, "appList"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {p0, p2, p3, v1}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Lcom/alipay/mobile/nebulax/resource/c/a$b;JLcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "NebulaX.AriverRes:Sync"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/c/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulax/resource/c/a$b;-><init>(Lcom/alipay/mobile/nebulax/resource/c/a;B)V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/c/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 4
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "pl"

    .line 7
    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-direct {p0, v5, v1}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/c/a$b;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getRegisterSyncInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "delayTime"

    .line 11
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 12
    iget-object v5, v1, Lcom/alipay/mobile/nebulax/resource/c/a$b;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v10

    if-nez v10, :cond_5

    .line 14
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 15
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    .line 16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/util/Pair;

    if-eqz v7, :cond_4

    .line 18
    iget-object v10, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_4

    .line 19
    check-cast v10, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 20
    iget-object v11, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v11, :cond_6

    move-wide v11, v8

    goto :goto_2

    :cond_6
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 21
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "APP_SYNC "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ts: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v13

    invoke-virtual {v13, v10, v2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    cmp-long v10, v11, v8

    if-eqz v10, :cond_7

    .line 23
    const-class v8, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v8}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v6, v9, v10}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->refreshUpdateTime(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const-string/jumbo v6, "sync_scene"

    if-eqz v3, :cond_9

    .line 24
    :try_start_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    .line 25
    sget-object v8, Lcom/alipay/mobile/nebulax/resource/c/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_8

    .line 26
    iget-object v7, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v7, v6, v4}, Lcom/alipay/mobile/nebulax/resource/c/c;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    const-string v8, "not merge appId because of delayTime out"

    .line 27
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v7, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v7, v6}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v8, "not merge appId because of RVConfigService"

    .line 29
    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v7, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-static {v7, v6}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :cond_a
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/resource/c/a$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v4

    if-nez v4, :cond_c

    .line 33
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 34
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 36
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/PluginStorage;->savePluginModelList(Ljava/util/Collection;)V

    goto :goto_3

    .line 37
    :cond_d
    iget-object v2, v1, Lcom/alipay/mobile/nebulax/resource/c/a$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/resource/c/a$a;

    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v4

    if-nez v4, :cond_e

    .line 39
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 40
    :cond_e
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Lcom/alipay/mobile/nebulax/resource/c/a$a;)V

    goto :goto_4

    .line 41
    :cond_f
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/resource/c/a$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    .line 42
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v3

    if-nez v3, :cond_10

    .line 43
    invoke-static {}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->getInstance()Lcom/alipay/mobile/performance/PerformanceSceneHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/performance/PerformanceSceneHelper;->cyclicScenceCheck()V

    .line 44
    :cond_10
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/c/a;->a(Landroidx/core/util/Pair;)V

    goto :goto_5

    .line 45
    :cond_11
    sget-wide v1, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    cmp-long v3, v1, v8

    if-lez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_12

    const-string/jumbo v1, "updateAppScoreInfo from sync"

    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V

    .line 48
    sput-wide v8, Lcom/alipay/mobile/nebulax/resource/c/a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_6
    return-void

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "sync exception"

    .line 49
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
