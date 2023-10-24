.class public Lcom/taobao/update/adapter/UpdateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "USE_ALTER_SYSTEM_DATA"

.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "\u8d70\u53d8\u66f4sdk"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field public subscribed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->subscribed:Z

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/taobao/orange/OrangeConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->c:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/update/adapter/UpdateAdapter;->hasAppMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public executeThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/adapter/UpdateAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/update/adapter/UpdateAdapter$a;-><init>(Lcom/taobao/update/adapter/UpdateAdapter;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/adapter/UpdateAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public hasAccs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/taobao/accs/base/AccsAbstractDataListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->e:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasAppMonitor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->f:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasEmasPublish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/alibaba/emas/publish/EmasPublishService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->b:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasMtop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->d:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSlide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/taobao/slide/api/SlideLoad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->a:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invokePullApi(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/String;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const-string v0, "data"

    .line 1
    invoke-virtual {p0}, Lcom/taobao/update/adapter/UpdateAdapter;->hasMtop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "600000"

    :cond_1
    if-eqz p4, :cond_2

    const-string p4, "OPEN"

    goto :goto_0

    :cond_2
    const-string p4, "INNER"

    .line 3
    :goto_0
    invoke-static {p4, p2}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lmtopsdk/mtop/intf/Mtop;->build(Ljava/lang/Object;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p1

    .line 4
    sget-object p2, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "USE_ALTER_SYSTEM_DATA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8d70\u53d8\u66f4sdk"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "degrade"

    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invoke mtop api error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :cond_5
    return-object v2
.end method

.method public openEmasPublish()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->UPDATE_EMAS_CONFIG_GROUP:Ljava/lang/String;

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->UPDATE_MTOP_OPEN:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/update/adapter/UpdateAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerEmasPublishApi(Ljava/lang/String;Lcom/alibaba/emas/publish/EmasPublishCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/emas/publish/EmasPublishRequest;

    invoke-direct {v0}, Lcom/alibaba/emas/publish/EmasPublishRequest;-><init>()V

    const-string v1, "main"

    .line 2
    iput-object v1, v0, Lcom/alibaba/emas/publish/EmasPublishRequest;->bizName:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/alibaba/emas/publish/EmasPublishRequest;->currentVersion:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/alibaba/emas/publish/EmasPublishRequest;->callback:Lcom/alibaba/emas/publish/EmasPublishCallback;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/alibaba/emas/publish/EmasPublishRequest;->args:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/taobao/update/utils/CpuArchUtils;->getCpuArch()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cpuArch"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alibaba/emas/publish/EmasPublishService;->getInstance()Lcom/alibaba/emas/publish/EmasPublishService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/emas/publish/EmasPublishService;->registEmasPublish(Lcom/alibaba/emas/publish/EmasPublishRequest;)Ljava/lang/Boolean;

    return-void
.end method

.method public declared-synchronized registerPushApi(Landroid/content/Context;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/update/adapter/UpdateAdapter;->hasAccs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/update/adapter/UpdateAdapter;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    sput-boolean v0, Lcom/taobao/update/adapter/UpdateAdapter;->a:Z

    const-string v0, "mtl"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/ACCSManager;->registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerSlideApi(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/update/adapter/UpdateAdapter;->hasSlide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/update/adapter/UpdateAdapter;->subscribed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object v0

    new-instance v1, Lcom/taobao/slide/control/LocalProp;

    new-instance v2, Lcom/taobao/update/datasource/slide/TtidCompare;

    invoke-direct {v2}, Lcom/taobao/update/datasource/slide/TtidCompare;-><init>()V

    const-string v3, "channel"

    invoke-direct {v1, v3, p2, v2}, Lcom/taobao/slide/control/LocalProp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/slide/compare/ICompare;)V

    invoke-virtual {v0, v1}, Lcom/taobao/slide/api/SlideLoad;->f(Lcom/taobao/slide/control/LocalProp;)V

    .line 3
    invoke-static {}, Lcom/taobao/slide/api/SlideLoad;->o()Lcom/taobao/slide/api/SlideLoad;

    move-result-object p2

    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/update/datasource/slide/PodNameGetter;->create(Ljava/lang/String;)Lcom/taobao/update/datasource/slide/PodNameGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/datasource/slide/PodNameGetter;->getPodNames()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;-><init>(Lcom/taobao/update/datasource/slide/SlideUpdater;Landroid/os/Handler;Z)V

    invoke-virtual {p2, v0, v1}, Lcom/taobao/slide/api/SlideLoad;->v([Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/update/adapter/UpdateAdapter;->subscribed:Z

    :cond_0
    return-void
.end method
