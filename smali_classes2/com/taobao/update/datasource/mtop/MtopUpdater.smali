.class public Lcom/taobao/update/datasource/mtop/MtopUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/IUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;,
        Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;
    }
.end annotation


# static fields
.field public static final DEGRADE:Ljava/lang/String; = "degrade"


# instance fields
.field private a:Lcom/taobao/update/datasource/logger/Log;

.field private a:Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;

.field private a:Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;

.field private a:Lcom/taobao/update/datasource/mtop/UpdateBusiness;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/update/datasource/data/UpdateDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Ljava/util/List;

    .line 3
    const-class v0, Lcom/taobao/update/datasource/mtop/MtopUpdater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    .line 4
    invoke-static {p1}, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->newBuilder(Landroid/content/Context;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->setTtid(Ljava/lang/String;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->setGroup(Ljava/lang/String;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->setOutApk(Z)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->from()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->setFrom(Ljava/lang/String;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->build()Lcom/taobao/update/datasource/mtop/UpdateBusiness;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/UpdateBusiness;

    return-void
.end method

.method private a(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/EmasPublishRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/EmasPublishRequest;-><init>()V

    const-string v1, "main"

    .line 2
    iput-object v1, v0, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/emas/publish/EmasPublishRequest;->currentVersion:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/taobao/update/utils/CpuArchUtils;->getCpuArch()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuArch"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "noticeType"

    const-string v2, "NOTICE"

    .line 6
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object v1, v0, Lcom/alibaba/emas/publish/EmasPublishRequest;->args:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/alibaba/emas/publish/EmasPublishService;->getInstance()Lcom/alibaba/emas/publish/EmasPublishService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/alibaba/emas/publish/EmasPublishService;->sendActiveMtop(Lcom/alibaba/emas/publish/EmasPublishRequest;)Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v0, p2, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->hasUpdate:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopResponse;->updateInfo:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/emas/publish/channel/mtop/PublishMtopUpdateInfo;

    .line 11
    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatch mtop response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;->hasUpdate(Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;->noUpdate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/update/datasource/data/UpdateDataListener;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/taobao/update/datasource/data/UpdateDataListener;->onUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public from()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDegradeListener(Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;)Lcom/taobao/update/datasource/mtop/MtopUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;

    return-object p0
.end method

.method public setMtopDataListener(Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;)Lcom/taobao/update/datasource/mtop/MtopUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;

    return-object p0
.end method

.method public startUpdate(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/update/adapter/UpdateAdapter;->hasEmasPublish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-virtual {v0}, Lcom/taobao/update/adapter/UpdateAdapter;->openEmasPublish()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v1, "UpdateSDK use emas publish update"

    invoke-interface {v0, v1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v0, "UpdateSDK use old mtop update"

    invoke-interface {p2, v0}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/UpdateBusiness;

    invoke-virtual {p2}, Lcom/taobao/update/datasource/mtop/UpdateBusiness;->queryUpdateInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "hasUpdate"

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch mtop response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;->hasUpdate(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->from()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "degrade"

    .line 14
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;->onDegrade()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;->noUpdate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public unRegisterDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/MtopUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
