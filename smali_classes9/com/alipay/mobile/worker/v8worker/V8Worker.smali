.class public Lcom/alipay/mobile/worker/v8worker/V8Worker;
.super Lcom/alipay/mobile/worker/H5Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;
    }
.end annotation


# static fields
.field public static final ANT_V8:Ljava/lang/String; = "ant"

.field public static final APPX_SECURITY_JS_URL:Ljava/lang/String; = "https://appx/security-patch.min.js"

.field public static final APPX_WORKER_JS_URL:Ljava/lang/String; = "https://appx/af-appx.worker.min.js"

.field public static final BUGME_END:Ljava/lang/String; = "/*BUGME_END*/"

.field public static final BUGME_START:Ljava/lang/String; = "/*BUGME_START*/"

.field public static final EXTRA_USE_ANT_V8:Ljava/lang/String; = "EXTRA_USE_ANT_V8"

.field public static final LOCATION_DATA:Ljava/lang/String; = "jsApi_getCurrentLocation"

.field public static final PARAM_SANDBOXED:Ljava/lang/String; = "Sandboxed"

.field public static final UC_V8:Ljava/lang/String; = "UC"

.field public static final V8Worker_TRACE:Ljava/lang/String; = "NB_V8Worker_"

.field private static as:Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate; = null

.field private static s:J = 0x0L

.field private static t:J = 0x0L

.field private static volatile u:Z = false

.field private static volatile v:Z = false

.field private static w:I = 0x1


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/os/HandlerThread;

.field private F:Landroid/os/Handler;

.field private G:Lcom/alipay/mobile/worker/v8worker/JsTimers;

.field private H:Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

.field private I:Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

.field private J:Lcom/alipay/mobile/jsengine/v8/V8;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/jsengine/v8/V8Context;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/alipay/mobile/jsengine/v8/V8Context;

.field private N:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private O:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private P:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private Q:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private aA:Landroid/content/ComponentCallbacks2;

.field private aB:Z

.field private aC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

.field private aE:Ljava/lang/Runnable;

.field private volatile aF:Z

.field private aG:Z

.field private aa:Lcom/alibaba/fastjson/JSONObject;

.field private ab:Lcom/alibaba/fastjson/JSONObject;

.field private ac:Lcom/alibaba/fastjson/JSONObject;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:J

.field private am:J

.field private an:J

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/lang/Runnable;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Z

.field private ax:Z

.field private ay:J

.field private az:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/HandlerThread;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/os/HandlerThread;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/os/HandlerThread;Lcom/alibaba/ariver/app/api/App;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")V"
        }
    .end annotation

    const-string v0, "appId"

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/worker/v8worker/V8Worker;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/os/HandlerThread;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Landroid/os/HandlerThread;Lcom/alibaba/ariver/app/api/App;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;",
            "Landroid/os/HandlerThread;",
            "Lcom/alibaba/ariver/app/api/App;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p6}, Lcom/alipay/mobile/worker/H5Worker;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->z:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->A:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->B:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->C:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D:Z

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->L:Ljava/util/Set;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->W:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aa:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ab:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ac:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ad:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ae:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->af:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aw:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ax:Z

    const-wide/16 v3, 0x1

    .line 20
    iput-wide v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ay:J

    .line 21
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aA:Landroid/content/ComponentCallbacks2;

    .line 22
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aE:Ljava/lang/Runnable;

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aG:Z

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New V8Worker for app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "V8Worker"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string v3, "_"

    if-eqz p6, :cond_0

    const-string/jumbo v5, "startAppSessionId"

    .line 27
    invoke-static {p3, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->av:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_V8Worker_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p6}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->av:Ljava/lang/String;

    :cond_0
    const/16 v5, 0xf

    const-string/jumbo v6, "ta_v8WorkerInitExpires"

    .line 30
    invoke-static {v6, v5}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getIntConfig(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_1

    .line 31
    new-instance v6, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;

    invoke-direct {v6, p0, v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker$1;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;I)V

    iput-object v6, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->at:Ljava/lang/Runnable;

    const-string v6, "V8_Preparing"

    .line 32
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 33
    iget-object v6, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->at:Ljava/lang/Runnable;

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v7, v5

    invoke-static {v6, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-nez v5, :cond_2

    .line 35
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    if-nez p5, :cond_3

    .line 36
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->prepareWorkerThread()Landroid/os/HandlerThread;

    move-result-object p5

    iput-object p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->E:Landroid/os/HandlerThread;

    goto :goto_0

    .line 37
    :cond_3
    iput-object p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->E:Landroid/os/HandlerThread;

    .line 38
    :goto_0
    sget-object p5, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-static {p3}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v5

    if-ne p5, v5, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    iput-boolean p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->z:Z

    .line 39
    new-instance p5, Landroid/os/Handler;

    iget-object v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->E:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {p5, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    .line 40
    invoke-virtual {p5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    .line 41
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V8Worker_"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/worker/v8worker/V8Worker;->w:I

    add-int/lit8 v5, v3, 0x1

    sput v5, Lcom/alipay/mobile/worker/v8worker/V8Worker;->w:I

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->y:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->R:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p4, "*** ANR WARNING *** DO NOT instantiate V8Worker on main thread"

    invoke-static {p1, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "h5_jsApiCacheWhitelist"

    .line 46
    invoke-static {p1, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ae:Ljava/lang/String;

    const-string p1, "h5_jsApiCacheAllOpen"

    .line 47
    invoke-static {p1, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ad:Ljava/lang/String;

    const-string/jumbo p1, "ta_v8WorkerMC"

    .line 48
    invoke-static {p1, v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string/jumbo p4, "ta_v8WorkerMCBlackList"

    .line 49
    invoke-static {p4, p1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string/jumbo p4, "ta_fullLogMsgWhiteList"

    invoke-static {p4, p1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->m:Z

    const-string/jumbo p1, "ta_v8WorkerPrefetch"

    .line 51
    invoke-static {p1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Z:Z

    const-string/jumbo p1, "ta_v8UseCallEx"

    .line 52
    invoke-static {p1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->U:Z

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string/jumbo p4, "ta_PwrConAppIdList"

    invoke-static {p4, p1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    iput v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Y:I

    .line 55
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->V:Z

    goto :goto_3

    :cond_7
    const/16 p1, 0x8

    const-string/jumbo p4, "ta_pauseTimerDelay"

    .line 56
    invoke-static {p4, p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getIntConfig(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Y:I

    .line 57
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->V:Z

    :goto_3
    const-string/jumbo p1, "ta_v8WorkerHandlerPost"

    .line 58
    invoke-static {p1, v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->W:Z

    const-string/jumbo p1, "ta_v8WorkerCleanupOnInitTimeout"

    .line 59
    invoke-static {p1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->X:Z

    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "mKeepTimer = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->V:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", mPauseTimerDelay = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Y:I

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", mV8WorkerHandlerPost: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->W:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", mCleanupOnInitTimeout: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->X:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ta_v8TrimMemory"

    .line 61
    invoke-static {p1, v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 62
    new-instance p1, Lcom/alipay/mobile/worker/v8worker/V8Worker$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$2;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aA:Landroid/content/ComponentCallbacks2;

    .line 63
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p4, "registerComponentCallbacks"

    invoke-static {p1, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aA:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p1, p4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_8
    const-string/jumbo p1, "ta_v8WorkerAuditApiList"

    .line 65
    invoke-static {p1, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ao:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aq:Ljava/util/HashMap;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ar:Ljava/util/HashMap;

    :cond_9
    const-string/jumbo p1, "ta_v8_flags"

    .line 69
    invoke-static {p1, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ai:Ljava/lang/String;

    const-string/jumbo p1, "ta_v8_cache_mode"

    const-string p4, "1"

    .line 70
    invoke-static {p1, p4}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aj:Ljava/lang/String;

    const-string/jumbo p1, "ta_interceptInternalAPI"

    const-string p4, "0"

    .line 71
    invoke-static {p1, p4}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ak:Ljava/lang/String;

    const-string p1, "V8_PreloadTinyStorage"

    .line 72
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    const-string p4, "jsApi_tinyLocalStorage"

    invoke-direct {p0, p4, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->d(Ljava/lang/String;)V

    :cond_a
    const-string p1, "V8_PreloadSystemInfo"

    .line 75
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    const-string p4, "jsApi_systemInfo"

    invoke-direct {p0, p4, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 77
    invoke-direct {p0, p3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;)V

    :cond_b
    const-string p1, "V8_PreloadGetLastKnownLocation"

    .line 78
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    const-string p4, "jsApi_getCurrentLocation"

    invoke-direct {p0, p4, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p4, "preLoadCurrentLocation start"

    invoke-interface {p1, v4, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Landroid/os/Bundle;)V

    :cond_c
    const-string p1, "V8_InitJSEngine"

    .line 82
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    if-eqz p6, :cond_d

    const-string p1, "EXTRA_USE_ANT_V8"

    .line 83
    invoke-interface {p6, p1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string/jumbo p3, "ta_antv8_whitelist"

    .line 84
    invoke-static {p3, p1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 p1, 0x1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_10

    .line 85
    invoke-direct {p0, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x:Ljava/lang/String;

    const-string p2, "In JsiWorkerBlackList, force UC V8"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move v0, p1

    .line 87
    :goto_5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Z)Z

    move-result p1

    .line 88
    iget-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string p3, "UC"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-wide p4, Lcom/alipay/mobile/worker/v8worker/V8Worker;->s:J

    goto :goto_6

    :cond_11
    sget-wide p4, Lcom/alipay/mobile/worker/v8worker/V8Worker;->t:J

    :goto_6
    const-string p2, "TINY_APP_V8_WORKER"

    .line 89
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    if-eqz p1, :cond_12

    const-string/jumbo v0, "success"

    goto :goto_7

    :cond_12
    const-string v0, "failed"

    :goto_7
    const-string v2, "launch"

    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    .line 91
    invoke-virtual {p6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->y:Ljava/lang/String;

    const-string/jumbo v2, "userAgent"

    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    .line 92
    invoke-virtual {p6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cost"

    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    .line 93
    invoke-virtual {p6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string/jumbo v2, "v8type"

    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ai:Ljava/lang/String;

    const-string/jumbo v2, "v8flags"

    .line 94
    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    .line 95
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getV8Version()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "v8version"

    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "true"

    goto :goto_8

    :cond_13
    const-string v0, "false"

    :goto_8
    const-string/jumbo v2, "v8mc"

    .line 96
    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p6

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aj:Ljava/lang/String;

    const-string/jumbo v2, "v8cache"

    .line 97
    invoke-virtual {p6, v2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 98
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    if-eqz p1, :cond_16

    .line 99
    sget-object p1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->as:Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;

    invoke-static {p1}, Lcom/alipay/mobile/jsengine/JSEngine2;->setOptions(Lcom/alipay/mobile/jsengine/Delegate;)V

    .line 100
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ai:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 101
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "V8 Flags: "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ai:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ai:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/V8;->setFlags(Ljava/lang/String;)V

    goto :goto_9

    .line 104
    :cond_14
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ai:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/jsengine/v8/AntV8;->setFlags(Ljava/lang/String;)V

    .line 105
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initialize JSEngine cost = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "V8_DoInit"

    .line 106
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance p2, Lcom/alipay/mobile/worker/v8worker/V8Worker$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$3;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 108
    :cond_16
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->cancelTimeoutRunnable()V

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "type"

    const-string p3, "init"

    .line 110
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    const-string p3, "JSEngine initializing failed"

    .line 111
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo p3, "whiteScreen"

    const-string p4, "N21622"

    invoke-interface {p2, p3, p4, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string p1, "V8_InitJSEngineFailed"

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to initialize JSEngine."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic A(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->K:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->g()V

    return-void
.end method

.method public static synthetic C(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->E:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aa:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aE:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p2, p0

    .line 275
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    const-string v0, "V8Worker"

    .line 33
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->as:Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine2;->initializeForV8Test(Lcom/alipay/mobile/jsengine/Delegate;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->v:Z

    .line 34
    sget-boolean v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->v:Z

    if-eqz v1, :cond_0

    const-string v1, "ant"

    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    sput-wide v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->t:J

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JSEngine (Ant) Initializing cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->t:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "JSEngine initialize exception"

    .line 39
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preLoadSystemInfo not main return"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    const-string v0, "IO"

    .line 161
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker$10;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 162
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 11

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "jsApi_userInfo"

    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    const-string v5, " not isJsApiCacheInWhiteList"

    const-string v6, " "

    const-string/jumbo v7, "|"

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isInnerApp(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "packageJsApiCacheStartParams isInnerApp ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 65
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;

    if-eqz v3, :cond_1

    .line 66
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5ProfileProvider;->getUserInfo()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "userInfo"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "jsApi_tinyLocalStorage"

    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aa:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mTinyStorageData put success"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "tinyStorageData"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mTinyStorageData put fail"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "jsApi_systemInfo"

    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ab:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mSystemInfoData put success"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "systemInfo"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mSystemInfoData put fail"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not isSystemInfoAppIdWhiteList"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_2
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    const-string v4, "jsApi_getCurrentLocation"

    invoke-direct {p0, v4, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 85
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ac:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_6

    .line 86
    invoke-virtual {p1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mLocationData put success"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "locationData"

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mLocationData put fail"

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageJsApiCacheStartParams cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsApiCache"

    invoke-interface {p1, v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v2, p1

    const-string v8, " "

    const-string v9, "\n"

    const-string v10, "message"

    const-string v11, "appId"

    const-string v12, "exception"

    const-string v13, "TINY_APP_V8_WORKER"

    .line 202
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 203
    :try_start_0
    iget-object v0, v7, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-static {v0, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    move-object v14, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caught exception when serializing JSONObject\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    invoke-static {v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v5, "toV8"

    invoke-virtual {v4, v12, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-object v5, v7, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 211
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v1, 0x0

    .line 212
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 213
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_4

    .line 214
    invoke-virtual {v14}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 215
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught exception when doSendJsonToWorker\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    invoke-static {v13}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string v4, "doSendJsonToWorker"

    invoke-virtual {v3, v12, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v7, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 222
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    if-eqz v1, :cond_4

    .line 223
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_4
    :goto_4
    return-void

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_5
    throw v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/worker/H5Worker;->sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "\n"

    const-string v5, "/index.worker.js"

    const-string v6, "/"

    const-string v7, ", cost: "

    const-string v8, "end V8 executeScript callId: "

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NB_V8Worker_doExecuteScript_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 226
    iget-object v9, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    iget-boolean v9, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->z:Z

    if-eqz v9, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v1, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v9

    const-string v13, "doExecuteScript main js, handle debug scene!"

    invoke-static {v9, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    instance-of v9, v0, [B

    if-eqz v9, :cond_1

    .line 229
    new-instance v9, Ljava/lang/String;

    move-object v13, v0

    check-cast v13, [B

    invoke-direct {v9, v13}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 230
    :cond_1
    instance-of v9, v0, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 231
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    const-string v13, "/*BUGME_START*/"

    .line 232
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "/*BUGME_END*/"

    .line 233
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v13, :cond_3

    if-ltz v14, :cond_3

    .line 234
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v14, 0xd

    .line 235
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v9, v0

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 238
    iget-wide v11, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ay:J

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v13

    add-long v13, v11, v16

    iput-wide v13, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ay:J

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "begin V8 executeScript callId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v15, v9, Ljava/lang/String;

    if-eqz v15, :cond_4

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .line 240
    invoke-static {v15}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    const-string v15, "byte[]"

    :goto_1
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 241
    invoke-static {v0, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 244
    :goto_2
    instance-of v15, v9, Ljava/lang/String;

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v15, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v15, v13, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 247
    :cond_7
    instance-of v13, v9, [B

    if-eqz v13, :cond_9

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v13, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    move-object v15, v9

    check-cast v15, [B

    invoke-virtual {v0, v13, v15, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;[BLjava/lang/String;I)V

    goto :goto_3

    .line 249
    :cond_8
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    move-object v13, v9

    check-cast v13, [B

    invoke-virtual {v0, v13, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

    .line 250
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Caught exception when executeScript "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result v3

    if-eqz v2, :cond_a

    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 256
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportExecSubPackagesJSError()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v6, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-nez v3, :cond_c

    if-eqz v13, :cond_11

    .line 257
    :cond_c
    :try_start_2
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 258
    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    goto :goto_7

    .line 259
    :cond_d
    instance-of v3, v9, [B

    if-eqz v3, :cond_e

    .line 260
    new-instance v3, Ljava/lang/String;

    check-cast v9, [B

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 261
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0xbb8

    if-le v6, v9, :cond_f

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_1
    const/4 v3, 0x0

    :catchall_2
    :cond_f
    :goto_8
    :try_start_4
    const-string v6, "TINY_APP_V8_WORKER"

    .line 263
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const-string v13, "exception"

    const-string v15, "executeScript"

    invoke-virtual {v9, v13, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    .line 265
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const-string v13, "appId"

    iget-object v15, v1, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v9, v13, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v9

    const-string v13, "message"

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v4, "js"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v3, "subPackage"

    if-eqz v5, :cond_10

    const-string v4, "YES"

    goto :goto_9

    :cond_10
    const-string v4, "NO"

    .line 268
    :goto_9
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 269
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 270
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    .line 271
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    .line 116
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "paraseJsApiCacheConfig configs is null"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "do paraseJsApiCacheConfig"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enableClientRemoteLogCache"

    .line 120
    invoke-direct {p0, p4, p3, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ","

    if-eqz v1, :cond_3

    const-string v1, "jsApi_remoteLog"

    if-eqz p2, :cond_2

    .line 121
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    const-string v4, "1000"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "enableClientSystemInfoCache"

    .line 123
    invoke-direct {p0, p4, p3, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, ""

    if-eqz v1, :cond_5

    const-string v1, "jsApi_systemInfo"

    if-eqz p2, :cond_4

    .line 124
    :try_start_2
    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "enableClientLocalStorageCache"

    .line 126
    invoke-direct {p0, p4, p3, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    const-string v1, "jsApi_tinyLocalStorage"

    if-eqz p2, :cond_6

    .line 127
    :try_start_3
    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "paraseJsApiCacheConfig not get KEY_ENABLE_API_CLIENT_CACHE_LOCALSTORAGE startParams"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "enableClientUserInfoCache"

    .line 130
    invoke-direct {p0, p4, p3, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_9

    const-string v1, "jsApi_userInfo"

    if-eqz p2, :cond_8

    .line 131
    :try_start_4
    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "enableClientLocationCache"

    .line 133
    invoke-direct {p0, p4, p3, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p3, :cond_b

    const-string p3, "jsApi_getCurrentLocation"

    if-eqz p2, :cond_a

    .line 134
    :try_start_5
    iget-object p4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    invoke-virtual {p4, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 138
    array-length p4, p1

    if-lez p4, :cond_11

    .line 139
    array-length p4, p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p4, :cond_10

    aget-object v5, p1, v4

    const-string v6, ":"

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 141
    aget-object v6, v5, v1

    .line 142
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_c

    .line 143
    aget-object v5, v5, v8

    goto :goto_2

    :cond_c
    move-object v5, v3

    .line 144
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {p3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 146
    :cond_d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_3
    if-eqz p2, :cond_f

    .line 148
    iget-object v7, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 149
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->af:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 150
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z
    .locals 3

    .line 276
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    return v2

    .line 278
    :cond_1
    :try_start_0
    const-class p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 279
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "paramMap"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOpenCacheByParams key = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is yes from getExtendInfos"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 281
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "isOpenByParams exception"

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private a(Lcom/alipay/mobile/jsengine/v8/V8Array;)Z
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of v0, p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    if-nez v0, :cond_1

    return v1

    .line 43
    :cond_1
    check-cast p1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 48
    :cond_2
    instance-of v5, v4, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v5, :cond_3

    .line 49
    check-cast v4, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v4}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 50
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 51
    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** Failed to load native plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aw:Z

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alipay/mobile/jsengine/v8/V8Array;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/jsengine/v8/V8Array;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z
    .locals 8

    .line 93
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ae:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isOpenJsApiCache startParams = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "jsApi_systemInfo"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "jsApi_userInfo"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "jsApi_tinyLocalStorage"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "jsApi_remoteLog"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v6, "jsApi_getCurrentLocation"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "enableClientSystemInfoCache"

    .line 99
    invoke-direct {p0, v1, p2, v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :pswitch_1
    const-string v5, "enableClientUserInfoCache"

    .line 100
    invoke-direct {p0, v1, p2, v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :pswitch_2
    const-string v5, "enableClientLocalStorageCache"

    .line 101
    invoke-direct {p0, v1, p2, v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :pswitch_3
    const-string v5, "enableClientRemoteLogCache"

    .line 102
    invoke-direct {p0, v1, p2, v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :pswitch_4
    const-string v5, "enableClientLocationCache"

    .line 103
    invoke-direct {p0, v1, p2, v5}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isOpenJsApiCache startParams"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    .line 105
    :goto_2
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ae:Ljava/lang/String;

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    return v3

    .line 106
    :cond_7
    array-length v7, v6

    if-ge v7, v2, :cond_8

    return v3

    .line 107
    :cond_8
    aget-object v2, v6, v3

    invoke-direct {p0, p1, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v5, :cond_9

    return v3

    :cond_9
    const-string/jumbo p1, "yes"

    .line 108
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ad:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->af:Ljava/lang/String;

    if-nez p1, :cond_a

    .line 109
    aget-object p1, v6, v3

    invoke-direct {p0, p1, v3, p2, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)V

    goto :goto_3

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsApiCacheAllOpen not paraseJsApiCacheConfig"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_3
    aget-object p1, v6, v4

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v5, :cond_b

    return v3

    .line 112
    :cond_b
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    if-nez p1, :cond_c

    .line 113
    aget-object p1, v6, v3

    invoke-direct {p0, p1, v4, p2, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;ZLcom/alibaba/ariver/app/api/App;Landroid/os/Bundle;)V

    goto :goto_4

    .line 114
    :cond_c
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mJsApiConfigMap is not null, not paraseJsApiCacheConfig"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    return v4

    :catchall_0
    :cond_d
    :goto_5
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7894f6fa -> :sswitch_4
        -0x62261d90 -> :sswitch_3
        -0x2bf419e2 -> :sswitch_2
        -0x1587e879 -> :sswitch_1
        0x5a1686b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, ","

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 153
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    const-string v4, ":"

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 155
    array-length v4, v3

    if-lez v4, :cond_1

    .line 156
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Z)Z
    .locals 7

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    const-class v2, Lcom/alipay/mobile/worker/v8worker/V8Worker;

    monitor-enter v2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    sget-boolean v4, Lcom/alipay/mobile/worker/v8worker/V8Worker;->v:Z

    if-eqz v4, :cond_1

    const-string p1, "ant"

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string p1, "V8Worker"

    const-string v0, "JSEngine (Ant) already Initialized and success!"

    .line 14
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v2

    return v3

    .line 16
    :cond_0
    sget-boolean v4, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u:Z

    if-eqz v4, :cond_1

    const-string p1, "UC"

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string p1, "V8Worker"

    const-string v0, "JSEngine (Uc) already Initialized and success!"

    .line 18
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v2

    return v3

    .line 20
    :cond_1
    sget-object v4, Lcom/alipay/mobile/worker/v8worker/V8Worker;->as:Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;

    if-nez v4, :cond_2

    .line 21
    new-instance v4, Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;

    invoke-direct {v4}, Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;-><init>()V

    sput-object v4, Lcom/alipay/mobile/worker/v8worker/V8Worker;->as:Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;

    :cond_2
    const-string v4, "V8Worker"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSEngine Initializing forceUseAntV8: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(J)V

    .line 24
    sget-boolean p1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->v:Z

    if-nez p1, :cond_4

    const-string p1, "V8Worker"

    const-string v4, "JSEngine try fallback to UC V8"

    .line 25
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(J)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b(J)V

    .line 28
    sget-boolean p1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u:Z

    if-nez p1, :cond_4

    const-string p1, "V8Worker"

    const-string v4, "JSEngine try fallback to Ant V8"

    .line 29
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(J)V

    .line 31
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ab:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method private b(J)V
    .locals 3

    const-string v0, "V8Worker"

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->as:Lcom/alipay/mobile/worker/v8worker/JSEngineDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/jsengine/JSEngine2;->Initialize(Lcom/alipay/mobile/jsengine/Delegate;)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u:Z

    .line 5
    sget-boolean v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "UC"

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    sput-wide v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->s:J

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JSEngine (Uc) Initializing cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->s:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "JSEngine initialize exception"

    .line 9
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preLoadCurrentLocation not main return"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    const-string p1, "IO"

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$11;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/worker/H5Worker;->sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ax:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->d()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aC:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, ","

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic c(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ac:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public static synthetic c(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->au:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "\n"

    const-string v5, "invokeCallback"

    const-string v6, ", cost: "

    const-string v7, "end invokeCallback callId: "

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 11
    iget-wide v10, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ay:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ay:J

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invokeCallback callId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", arg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alipay/mobile/jsengine/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v14, Lcom/alipay/mobile/jsengine/v8/V8Array;

    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v14, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v14, v13}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 16
    invoke-virtual {v14, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 17
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->P:Lcom/alipay/mobile/jsengine/v8/V8Function;

    invoke-virtual {v0, v12, v14}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v12, v0, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v12, :cond_0

    .line 20
    check-cast v0, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v0}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z

    .line 22
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_1

    .line 23
    invoke-virtual {v13}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 24
    :cond_1
    invoke-virtual {v14}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v12

    :goto_0
    move-object v12, v13

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v14, v12

    .line 26
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v16, v8

    :try_start_4
    const-string v8, "invokeCallback "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TINY_APP_V8_WORKER"

    .line 29
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    const-string v9, "exception"

    invoke-virtual {v8, v9, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    const-string v8, "appId"

    iget-object v9, v1, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v5

    const-string v8, "message"

    const-string v9, " "

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v4, "response"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    if-eqz v12, :cond_3

    .line 35
    invoke-virtual {v12}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_3
    if-eqz v14, :cond_4

    .line 36
    invoke-virtual {v14}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 37
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v16

    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v8

    :goto_3
    if-eqz v12, :cond_5

    .line 38
    invoke-virtual {v12}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_5
    if-eqz v14, :cond_6

    .line 39
    invoke-virtual {v14}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aB:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/worker/v8worker/V8Worker;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aB:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v1, "ta_jsiWorkerCfg"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "blackList"

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aC:Ljava/util/ArrayList;

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aB:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "V8Worker"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "v8worker initJsiWorkerCfg error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 11
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$9;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/nebula/provider/H5AompFileManagerProvider;->getTinyLocalStorage(Ljava/lang/String;Lcom/alipay/mobile/nebula/performance/TinyLocalStorageCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->X:Z

    return p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string/jumbo v1, "ta_keepTimerAppBlackList"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ta_keepTimerAppBlackList"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string/jumbo v1, "ta_keepTimerAppWhiteList"

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in ta_keepTimerAppWhiteList"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static synthetic f(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object p0
.end method

.method private f()V
    .locals 14

    const-string v0, "NB_V8Worker_doInit"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "V8_CreateIsolate"

    .line 4
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/v8worker/JsApiHandler;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aD:Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string v4, "UC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "self"

    if-eqz v3, :cond_0

    invoke-static {v4, p0}, Lcom/alipay/mobile/jsengine/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, Lcom/alipay/mobile/jsengine/v8/AntV8;->createV8Runtime(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const-string v3, "V8_SetupWebAPI"

    .line 7
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v4, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Loading..."

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->enableDebugAgent(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->T:Z

    .line 10
    :cond_2
    iget-boolean v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->T:Z

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getJSConsoleCallback()Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/worker/v8worker/JSConsole;->setup(Lcom/alipay/mobile/jsengine/v8/V8;Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;)V

    .line 12
    :cond_3
    new-instance v3, Lcom/alipay/mobile/worker/v8worker/JsTimers;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/v8worker/JsTimers;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->G:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->createImportScriptCallback()Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->H:Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

    .line 14
    new-instance v3, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->I:Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->H:Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

    const-string v5, "importScripts"

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->I:Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    const-string v6, "__nativeCreateWorker__"

    .line 16
    invoke-virtual {v3, v4, v6}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/worker/v8worker/AsyncJsapiCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    const-string v6, "__nativeFlushQueue__"

    .line 17
    invoke-virtual {v3, v4, v6}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string/jumbo v3, "ta_v8DynamicNativePlugins"

    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v6, Lcom/alipay/mobile/worker/v8worker/V8Worker$4;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$4;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    const-string v7, "__nativeLoadPlugins__"

    invoke-virtual {v3, v6, v7}, Lcom/alipay/mobile/jsengine/v8/V8Object;->registerJavaMethod(Lcom/alipay/mobile/jsengine/v8/JavaCallback;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "start loading worker js bridge"

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "V8_ReadJSBridge"

    .line 21
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 22
    sget v3, Lcom/alipay/mobile/tinyapp/worker/R$raw;->workerjs_v8:I

    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->readRawFromResource(I)[B

    move-result-object v3

    const-string v6, "V8_ExecuteJSBridge"

    .line 23
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string v6, "https://appx/v8.worker.js"

    const/4 v7, 0x0

    .line 24
    invoke-direct {p0, v3, v6, v7}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Function;

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Q:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const-string v5, "AlipayJSBridge"

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->N:Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v5, "_invokeJS"

    .line 27
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Function;

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->O:Lcom/alipay/mobile/jsengine/v8/V8Function;

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->N:Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v5, "_invokeCallback"

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Function;

    iput-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->P:Lcom/alipay/mobile/jsengine/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "doInitWorker exception"

    invoke-static {v5, v6, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "V8_InitJSBridgeFailed"

    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 31
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->al:J

    .line 32
    iget-boolean v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Z:Z

    if-eqz v3, :cond_5

    const-string v3, "V8_ExecutePrefetchJS"

    .line 33
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->prefetchExecuteJs()Z

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 35
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/worker/WorkerInitInjector;->initV8WorkerJSONString()Z

    move-result v5

    const-string v6, "YES"

    const-string v8, "NO"

    const-string v9, ";"

    const-string v10, "jsApi_remoteLog"

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "v8 init inject by json string!"

    invoke-static {v5, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v12, "enablePolyfillWorker"

    invoke-virtual {v5, v12, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "apiMessageChannel"

    const-string v13, "console"

    .line 39
    invoke-virtual {v5, v12, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v8

    :goto_4
    const-string v3, "enablePrefetchAPI"

    .line 40
    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isV8Worker"

    const-string/jumbo v6, "true"

    .line 41
    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-boolean v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->U:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v6, "v8UseCallEx"

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "genie_voice"

    .line 44
    invoke-virtual {v5, v3, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_7
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0, v10, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 47
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_8
    invoke-static {v5}, Lcom/alipay/mobile/worker/WorkerInitInjector;->getInitInjectAppxStartParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "userAgent"

    invoke-virtual {v3, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "var navigator="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "var __appxStartupParams="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 54
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "v8 init inject by string!"

    invoke-static {v5, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v11, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0, v10, v11}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)Z

    move-result v11

    const-string v12, "\',"

    if-eqz v11, :cond_a

    .line 57
    iget-object v11, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, " jsApi_remoteLog:\'"

    .line 58
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ag:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v10, "enablePrefetchAPI: \'"

    .line 59
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v8

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v8UseCallEx: "

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->U:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "genie_voice: true,"

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "var navigator={userAgent:\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'}, __appxStartupParams={enablePolyfillWorker: true, apiMessageChannel:\'console\',"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isV8Worker:\'true\'};"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doInitWorker cost = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "V8_InjectInitialParams"

    .line 67
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v3, v1, v7}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    const-string v3, "https://appx/af-appx.worker.min.js"

    if-eqz v2, :cond_d

    .line 70
    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->tryLoadAppxResFromDebugServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "h5_appx_host_cov_id"

    const-wide/16 v8, -0x1

    .line 72
    invoke-static {v5, v8, v9}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getLongConfig(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v10, v5, v8

    if-lez v10, :cond_e

    const-string v5, "V8Worker"

    const-string v6, "inject appx host cov js"

    .line 73
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "self.addEventListener(\'push\',function(e){if(e.data.func===\'appResume\'){self.__doReport__&&self.__doReport__();}});"

    const-string v6, "appx-cov"

    .line 74
    invoke-direct {p0, v5, v6, v7}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_7

    :cond_d
    move-object v2, v1

    .line 75
    :cond_e
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v8, "V8_LoadAppxWorkerJS"

    .line 77
    invoke-virtual {p0, v8}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 78
    iget-object v8, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->H:Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

    invoke-virtual {v8, v3}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->loadRawResourceNoWait(Ljava/lang/String;)[B

    move-result-object v8

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iput-wide v9, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->am:J

    if-eqz v8, :cond_f

    .line 80
    array-length v5, v8

    if-gtz v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v8

    .line 81
    :cond_10
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v1, :cond_11

    goto :goto_9

    .line 82
    :cond_11
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*** Failed to pre-execute https://appx/af-appx.worker.min.js"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 83
    :cond_12
    :goto_9
    iput-boolean v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->l:Z

    .line 84
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a()V

    const/16 v4, 0x64

    if-eqz v1, :cond_13

    .line 85
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v7, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    .line 86
    :cond_13
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\r?\\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 87
    aget-object v4, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/worker/H5Worker;->setAppxVersionInWorker(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    nop

    :goto_a
    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    move-object v1, v2

    .line 88
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v2, "V8_ExecuteAppxWorkerJS"

    .line 89
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v1, v3, v7}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->n:J

    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** Successfully pre-execute https://appx/af-appx.worker.min.js, cost = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v1, "V8_JSBridgeReady"

    .line 93
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->onAlipayJSBridgeReady()V

    .line 95
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ap:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aq:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ar:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->isWorkerReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aq:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ar:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportApiAuditInfo arglen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ninvoke="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TINY_APP_API_AUDIT"

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v4, "type"

    const-string v5, "audit"

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string v4, "arglen"

    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v3, "invoke"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ap:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->f()V

    return-void
.end method

.method public static synthetic h(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method private h()Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->R:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "YES"

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    const-string v4, "Sandboxed"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string/jumbo v1, "ta_SandboxedBlackList"

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppInList(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string/jumbo v1, "ta_SandboxedWhiteList"

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isAppInList(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return v2

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x:Ljava/lang/String;

    const-string/jumbo v3, "useSandbox exception"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public static synthetic i(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ab:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "ta_v8ReadLogLines"

    const/16 v3, 0xc8

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getIntConfig(Ljava/lang/String;I)I

    move-result v2

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logcat -v time -d -t "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_0

    const-string/jumbo v4, "v8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@_/@"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catchall_0
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 11
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "readV8Log exception"

    invoke-static {v4, v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v2, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    nop

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_5
    :cond_3
    :goto_4
    return-object v0

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_5

    :catchall_7
    nop

    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 13
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 14
    :catchall_8
    :cond_5
    throw v0
.end method

.method public static isStaticInited()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ac:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->V:Z

    return p0
.end method

.method public static synthetic p(Lcom/alipay/mobile/worker/v8worker/V8Worker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Y:I

    return p0
.end method

.method public static prepareWorkerThread()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "worker-jsapi-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/alipay/mobile/worker/v8worker/V8Worker;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-object v0
.end method

.method public static synthetic q(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/JsTimers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->G:Lcom/alipay/mobile/worker/v8worker/JsTimers;

    return-object p0
.end method

.method public static synthetic s(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static staticInit(Lcom/alipay/mobile/worker/v8worker/V8Plugins;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "V8Worker"

    const-string/jumbo v0, "v8Plugins != null"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aE:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic u(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/V8Plugins;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    return-object p0
.end method

.method public static synthetic v(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->I:Lcom/alipay/mobile/worker/v8worker/WorkerJsapiCallback;

    return-object p0
.end method

.method public static synthetic w(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->O:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method public static synthetic x(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->P:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method public static synthetic y(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->N:Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p0
.end method

.method public static synthetic z(Lcom/alipay/mobile/worker/v8worker/V8Worker;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Q:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->A:Z

    .line 57
    sget v0, Lcom/alipay/mobile/nebula/R$raw;->h5_debug_console_sw:I

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker$20;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "\n"

    const-string v6, ", cost: "

    const-string v7, "end invokeJS callId: "

    const-string v8, "invokeJS"

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    .line 165
    invoke-interface {v4, v10}, Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;->onCallback(Z)V

    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 167
    iget-wide v13, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ay:J

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v11

    add-long v10, v13, v15

    iput-wide v10, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ay:J

    .line 168
    instance-of v10, v2, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 169
    invoke-static {v10}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v11

    .line 171
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invokeJS callId: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v10, Lcom/alipay/mobile/jsengine/v8/V8Array;

    iget-object v12, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v10, v12}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 173
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    :cond_4
    if-eqz v3, :cond_5

    .line 175
    invoke-virtual {v10, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 176
    :cond_5
    :try_start_0
    invoke-static {v8}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 177
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->O:Lcom/alipay/mobile/jsengine/v8/V8Function;

    iget-object v3, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->N:Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-virtual {v0, v3, v10}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v3, v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_6

    .line 179
    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 180
    :goto_1
    :try_start_2
    instance-of v12, v0, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v12, :cond_7

    .line 181
    check-cast v0, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v0}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 182
    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z

    .line 183
    invoke-static {v8}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    invoke-virtual {v10}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 186
    :goto_2
    invoke-interface {v4, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;->onCallback(Z)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    :goto_3
    const/4 v3, 0x0

    .line 187
    :goto_4
    :try_start_3
    instance-of v12, v2, Ljava/lang/String;

    if-eqz v12, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    move-object v11, v2

    .line 188
    :catchall_3
    :try_start_4
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sendMessageToWorker "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TINY_APP_V8_WORKER"

    .line 191
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v12

    const-string v15, "exception"

    invoke-virtual {v12, v15, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    const-string v12, "appId"

    iget-object v15, v1, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v8, v12, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    const-string v12, "message"

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v5, "response"

    invoke-virtual {v0, v5, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 196
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    :cond_9
    invoke-virtual {v10}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    goto/16 :goto_2

    :cond_a
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    .line 199
    invoke-virtual {v10}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v17

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 201
    invoke-interface {v4, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;->onCallback(Z)V

    :cond_b
    throw v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->H:Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->loadRawResource(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public appLog(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->i()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    const-string v1, "TINY_APP_V8_WORKER"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "exception"

    const-string v3, "panic"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo v1, "v8log"

    invoke-virtual {p2, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 11
    iget-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aG:Z

    if-nez p1, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aG:Z

    .line 13
    new-instance p1, Lcom/alipay/mobile/worker/v8worker/V8Worker$23;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$23;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public audit(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ao:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "*"

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ao:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aq:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ar:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ar:Ljava/util/HashMap;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audit action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public b()Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public cancelTimeoutRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->at:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->removeOnMain(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->at:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public createImportScriptCallback()Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    return-object v0
.end method

.method public createPluginContext(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare JSContext but already loaded !!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V8_PrepareJSContext_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare JSContext for plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->exit()V

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object.assign({}, AFAppX.getPluginContext({pluginId: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'}),"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator,bootstrapSubPackage}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Lcom/alipay/mobile/jsengine/v8/V8Context;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Plugin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V8_ImportScripts_SecurityJS_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string v0, "https://appx/security-patch.min.js"

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    const-string v2, "onlineHost"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__plugins__/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/index.worker.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V8_ImportScripts_PluginJS_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->exit()V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to prepare Plugin JsContext"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const-string v0, "V8_PreparePluginJsContextFailed"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "init"

    .line 27
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v1, "whiteScreen"

    const-string v2, "N21623"

    invoke-interface {v0, v1, v2, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$8;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker$8;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/worker/H5Worker;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->terminate()V

    return-void
.end method

.method public doImportScripts(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->H:Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/ImportScriptsCallback;->handleResourceRequest(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doImportScripts uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "V8_ImportScriptFailed"

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->shouldReportJSError()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TINY_APP_V8_WORKER"

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "exception"

    const-string v4, "importScripts"

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    const-string v4, "appId"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {v2, v0, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 12
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doInjectStartupParamsAndPushWorker()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doInjectStartupParamsAndPushWorker"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V8_PushWorker"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    const-string v3, "debug"

    const-string v4, "framework"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->af:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inject apiWhiteList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->af:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->af:Ljava/lang/String;

    const-string v4, "jsApiCacheWhitelist"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    move-result v3

    const-string v4, "jsApi_is_debuggable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->T:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->enableDebugAgent(Ljava/lang/String;)Z

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string v3, "UC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "V8_LoadNativePlugins"

    .line 15
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b()V

    .line 17
    :cond_3
    iget-boolean v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    const-string/jumbo v4, "v8MC"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    .line 18
    iget-boolean v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->B:Z

    const-string v3, "V8_ImportScripts_BizJS"

    const-string v4, "V8_InjectFullParams"

    const-string v6, ");"

    const-string v7, "V8_MergeJsApiCacheParams"

    const/4 v8, 0x0

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Object.assign(__appxStartupParams, "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v2, v5, v8}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->l:Z

    const/4 v9, 0x1

    if-nez v2, :cond_6

    .line 30
    iput-boolean v9, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->l:Z

    const-string v2, "V8_ImportScript_AppxWorkerJS"

    .line 31
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string v2, "https://appx/af-appx.worker.min.js"

    .line 32
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 33
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->K:Ljava/util/List;

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v7}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "var navigator={userAgent:\'"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'}; Object.assign(__appxStartupParams, "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v2, v5, v8}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->R:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->R:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->createPluginContext(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prepare JSContext for App: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const-string v4, "Object.assign({}, AFAppX.getAppContext(),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator,bootstrapSubPackage})"

    invoke-virtual {v2, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8Context;

    iget-object v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    const-string v6, "App Context"

    invoke-direct {v4, v5, v2, v6}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 47
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 48
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->K:Ljava/util/List;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->M:Lcom/alipay/mobile/jsengine/v8/V8Context;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->Q:Lcom/alipay/mobile/jsengine/v8/V8Function;

    const-string v5, "importScripts"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    const-string v2, "V8_ImportScripts_SecurityJS"

    .line 51
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    const-string v2, "https://appx/security-patch.min.js"

    .line 52
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 55
    iget-object v4, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doImportScripts(Ljava/lang/String;)V

    .line 56
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 57
    iput-wide v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->an:J

    .line 58
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doInjectStartupParamsAndPushWorker cost = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->setWorkerReady()V

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c()V

    .line 62
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 64
    :cond_8
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/worker/v8worker/BigDataChannelClient;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/worker/v8worker/BigDataChannelClient;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$6;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x6

    const-string/jumbo v1, "ta_sampleMemoryDelay"

    .line 66
    invoke-static {v1, v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/worker/v8worker/V8Worker$7;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$7;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to prepare App JsContext"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "V8_PrepareAppJsContextFailed"

    .line 69
    invoke-virtual {p0, v0, v9}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "init"

    .line 71
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v2, "whiteScreen"

    const-string v3, "N21623"

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void
.end method

.method public enablePromiseReject()I
    .locals 2

    const-string/jumbo v0, "ta_v8PromiseReject"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getIntConfig(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public executeScript(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public executeScript(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public executeScript(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public getJSConsoleCallback()Lcom/alipay/mobile/worker/v8worker/JSConsoleCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsApiHandler()Lcom/alipay/mobile/worker/v8worker/JsApiHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aD:Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfLogData()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string v2, "UC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->s:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/alipay/mobile/worker/v8worker/V8Worker;->t:J

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_engine_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-wide v1, Lcom/alipay/mobile/jsengine/JSEngine2;->sInitUCCost:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_init_uc_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-wide v1, Lcom/alipay/mobile/jsengine/JSEngine2;->sCopySoCost:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_copy_so_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    sget-wide v1, Lcom/alipay/mobile/jsengine/JSEngine2;->sLoadSoCost:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_load_so_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->al:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_instance_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->am:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_appx_res_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_appx_js_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->an:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_biz_js_cost"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->o:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iget-wide v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->p:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_9

    .line 19
    invoke-static {v1, v2, v5, v6}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(JJ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_page_wait"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    iget-wide v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->r:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    iget-wide v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->q:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_a

    .line 21
    invoke-static {v1, v2, v5, v6}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(JJ)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_render_wait"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aj:Ljava/lang/String;

    const-string/jumbo v2, "v8_cache_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ai:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string/jumbo v2, "v8_flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    const-string/jumbo v2, "v8_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getV8Version()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "v8_antso"

    const-string/jumbo v2, "true"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v8_mc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ak:Ljava/lang/String;

    const-string v2, "interceptInternalAPI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetH5Page(I)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getJsApiHandler()Lcom/alipay/mobile/worker/v8worker/JsApiHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/H5Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/worker/H5WorkerControllerProvider;->getTargetH5Page(ILjava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    return-object p1
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getV8Version()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UC"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/V8;->getV8Version()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/jsengine/v8/AntV8;->getV8Version()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "-"

    :goto_0
    return-object v0
.end method

.method public invokeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defer invokeCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker$19;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public isAppxLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->l:Z

    return v0
.end method

.method public isMessageChannelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->J:Lcom/alipay/mobile/jsengine/v8/V8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public markRenderPostMsg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aw:Z

    return-void
.end method

.method public markWorkerPostMsg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ax:Z

    return-void
.end method

.method public onAlipayJSBridgeReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAlipayJSBridgeReady"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->C:Z

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->tryToInjectStartupParamsAndPushWorker()V

    return-void
.end method

.method public onDispatchTaskOnJsThread()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$13;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$13;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrontendMessage(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/worker/v8worker/V8Worker$12;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageClose(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->e(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    return-void
.end method

.method public onPageCreate(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    return-void
.end method

.method public onPagePause(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    return-void
.end method

.method public onPageResume(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->ah:Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_1
    return-void
.end method

.method public onSessionPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionPause mAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$21;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->W:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onSessionResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionResume mAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$22;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$22;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prefetchExecuteJs()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefetch empty script "

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public prepareMessageChannel(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->prepareMessageChannel(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    return-void
.end method

.method public prepareMessageChannel(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-static {v0, p0, v1, p1, p2}, Lcom/alipay/mobile/worker/v8worker/MessageChannel;->a(Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Handler;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    return-void
.end method

.method public sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/alipay/mobile/worker/v8worker/V8Worker$16;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    move-object p1, v0

    :goto_0
    const-string p2, "handlerName"

    .line 3
    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "message"

    .line 4
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->markRenderPostMsg()V

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isSerializableObject(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p4, 0x0

    .line 7
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v0, p2, p4

    invoke-static {p3, p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/Object;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p4

    const-string v0, "sendJsonToWorker failed to use fastjson"

    invoke-static {p4, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    invoke-static {p3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendJsonToWorker message: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 15
    iget-object p3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance p4, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;

    invoke-direct {p4, p0, p2, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker$17;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    :goto_1
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/Object;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;->onCallback(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "defer sendMessageToWorker message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Worker$15;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Object;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/worker/v8worker/V8Worker$14;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/alipay/mobile/worker/v8worker/V8Worker$14;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->sendMessageToWorker(Ljava/lang/Object;Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;)V

    return-void
.end method

.method public setPluginModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->R:Ljava/util/List;

    return-void
.end method

.method public setRenderReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->q:J

    const-string v0, "V8_RenderReady"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/worker/H5Worker;->setRenderReady()V

    return-void
.end method

.method public setStartupParams(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "V8_SetStartupParams"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/worker/H5Worker;->setStartupParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUseSandboxContext(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setUseSandboxContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->B:Z

    return-void
.end method

.method public setWorkerReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->r:J

    const-string v0, "V8_WorkerReady"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/worker/H5Worker;->setWorkerReady()V

    return-void
.end method

.method public shouldCatchOOM()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stopJsTimer()V
    .locals 0

    return-void
.end method

.method public terminate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aA:Landroid/content/ComponentCallbacks2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregisterComponentCallbacks"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aA:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aA:Landroid/content/ComponentCallbacks2;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare to terminate V8Worker, released: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$24;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public trackStub(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->trackStub(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackStub(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->au:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->setTag(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->av:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    if-eqz p2, :cond_0

    const-string p2, "error"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "start"

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/common/log/WorkerLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackStub got exception for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public tryPostMessageByMessageChannel(Lcom/alipay/mobile/jsengine/v8/V8Array;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/worker/H5Worker;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/worker/v8worker/MessageChannel;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Lcom/alipay/mobile/jsengine/v8/V8Array;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public tryToInjectStartupParamsAndPushWorker()V
    .locals 5

    const-string v0, "NB_V8Worker_tryToInjectStartupParamsAndPushWorker"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tryToInjectStartupParamsAndPushWorker, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mStartupParams != null? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mAlipayJSBridgeReady? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mWorkerId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->C:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/worker/H5Worker;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->D:Z

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->doInjectStartupParamsAndPushWorker()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->F:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/worker/v8worker/V8Worker$5;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker$5;-><init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method

.method public waitIfAppPaused()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter waitIfAppPaused mAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker;->aF:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit waitIfAppPaused mAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/H5Worker;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
