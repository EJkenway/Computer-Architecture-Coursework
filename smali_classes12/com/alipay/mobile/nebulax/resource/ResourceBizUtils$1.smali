.class public final Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->onProcessLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Landroid/os/Bundle;)Z
    .locals 5

    const-string p1, "data"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scene"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reqmode"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->parse(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->parseAppRes(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->refreshUpdateTime(Ljava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfoList(Ljava/util/Collection;Z)V

    :cond_1
    return p2
.end method
