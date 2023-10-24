.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TinyClosePerform"


# instance fields
.field private mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

.field private mPage:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->exposeSendClose(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V

    return-void
.end method

.method private enablePromotionClose(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 12

    const-string v0, "TinyClosePerform"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "promotion enable false by appId null"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    const-string v3, "miniAppCloseIntercept"

    .line 5
    invoke-interface {v2, p1, v3}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appx config = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "appXPromotionModalClose"

    .line 8
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v2, "h5_promotionCloseConfigDebug"

    .line 9
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "promotion enable false by appx config debugflag = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "no"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "h5_promotionCloseConfig"

    .line 12
    invoke-static {v2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "today"

    const-string/jumbo v5, "total"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v6, "app"

    .line 13
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 15
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v2, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "currentPromotionCloseTips"

    const/4 v9, 0x0

    .line 16
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5IpcStorageUtil;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "promotion close map = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 20
    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 21
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    const-string v9, "latest_tip_date"

    const-wide/16 v10, 0x0

    .line 22
    invoke-static {v2, v9, v10, v11}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v9

    .line 23
    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-le p1, v6, :cond_6

    const-string/jumbo p1, "promotion enable false by app"

    .line 24
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    if-le v5, v7, :cond_7

    const-string/jumbo p1, "promotion enable false by total"

    .line 25
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    if-le v4, v8, :cond_8

    const-string/jumbo p1, "promotion enable false by today"

    .line 26
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    return v3

    :cond_9
    :goto_2
    const-string/jumbo p1, "promotion enable false by config null or 0"

    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "enablePromotionClose exception"

    .line 28
    invoke-static {v0, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private exposeSendClose(Landroid/content/Context;Ljava/lang/String;)V
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

    const-string v0, "a192.b9515.c38019.d76750"

    const-string v1, "appId"

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;JLcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v6, p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public performClose()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->enablePromotionClose(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mCloseHandler:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;

    iget-wide v4, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$CloseHandler;->closeTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const-string v2, "TinyClosePerform"

    const-string v3, "exitSession two fast closeClick exit"

    .line 7
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->mPage:Lcom/alibaba/ariver/app/api/Page;

    const-wide/16 v3, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performCloseInner(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;J)V

    return v1

    .line 9
    :cond_4
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;Lcom/alibaba/ariver/app/api/App;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
