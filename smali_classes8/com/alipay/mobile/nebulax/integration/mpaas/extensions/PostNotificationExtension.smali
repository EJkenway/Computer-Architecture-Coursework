.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;


# static fields
.field private static final BROADCAST_NAME_PROMOTION_CLOSE:Ljava/lang/String; = "promotionCloseConsumed"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt.PostNotificationExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;->updatePromotionCloseTimes(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method private exposeClosePostNotificationUpdate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "a192.b9515.c38019.d76751"

    const-string v1, "appId"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updatePromotionCloseTimes(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 13

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "currentPromotionCloseTips"

    .line 3
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5IpcStorageUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "promotion close map = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NebulaX.AriverInt.PostNotificationExtension"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "latest_tip_date"

    const-string/jumbo v5, "today"

    const-string/jumbo v6, "total"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v8

    .line 7
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v9

    .line 8
    invoke-static {v1, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v10

    const-wide/16 v11, 0x0

    .line 9
    invoke-static {v1, v3, v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v11

    .line 10
    invoke-static {v11, v12}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    move v7, v8

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    .line 11
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update result = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5IpcStorageUtil;->saveStringConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "expose close postNotification"

    .line 19
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;->exposeClosePostNotificationUpdate(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handlePostNotification(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    const-string/jumbo p2, "promotionCloseConsumed"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension$1;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/PostNotificationExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
