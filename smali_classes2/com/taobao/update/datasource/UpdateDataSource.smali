.class public Lcom/taobao/update/datasource/UpdateDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/data/UpdateDataListener;


# static fields
.field private static a:Lcom/taobao/update/datasource/UpdateDataSource;

.field public static inited:Z

.field public static listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/update/datasource/UpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public static sContext:Landroid/app/Application;

.field public static sGroup:Ljava/lang/String;

.field public static sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;


# instance fields
.field private final a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/taobao/update/datasource/AddUpdateCallback;

.field private a:Lcom/taobao/update/datasource/UpdateStrategy;

.field private a:Lcom/taobao/update/datasource/logger/Log;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/update/datasource/IUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private final b:I

.field public volatile b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-direct {v0}, Lcom/taobao/update/datasource/UpdateDataSource;-><init>()V

    sput-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/HandlerThread;

    .line 5
    iput v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:I

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->b:I

    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->c:I

    const/4 v2, 0x3

    .line 8
    iput v2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->d:I

    const/4 v2, 0x4

    .line 9
    iput v2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->e:I

    const/4 v2, 0x5

    .line 10
    iput v2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->f:I

    const/4 v2, 0x6

    .line 11
    iput v2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->g:I

    .line 12
    const-class v2, Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v2, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    .line 13
    iput-boolean v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->b:Z

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v0, Lcom/taobao/update/datasource/UpdateDataSource$a;

    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/update/datasource/UpdateDataSource$a;-><init>(Lcom/taobao/update/datasource/UpdateDataSource;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/AddUpdateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/AddUpdateCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/update/datasource/UpdateDataSource;->j(Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Lcom/taobao/update/types/PatchType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->n(Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Lcom/taobao/update/types/PatchType;)V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/logger/Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/update/datasource/UpdateDataSource;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/taobao/update/datasource/UpdateDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/taobao/update/datasource/UpdateDataSource;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/update/datasource/UpdateDataSource;->l()Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/taobao/update/datasource/UpdateDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    return-object v0
.end method

.method public static synthetic h(Lcom/taobao/update/datasource/UpdateDataSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;
    .locals 8

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/update/types/PatchType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/taobao/update/datasource/UpdateListener;

    .line 2
    new-instance v0, Lcom/taobao/update/datasource/UpdateDataSource$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v4

    move-object v5, p1

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/taobao/update/datasource/UpdateDataSource$2;-><init>(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/UpdateListener;Lcom/taobao/update/datasource/UpdateListener;Lcom/taobao/update/types/PatchType;ZLcom/taobao/update/datasource/local/UpdateInfo$UpdateData;)V

    .line 3
    new-instance p2, Lcom/taobao/update/datasource/PriorityTask;

    invoke-direct {p2, p1, v0, p3, p4}, Lcom/taobao/update/datasource/PriorityTask;-><init>(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/PatchRunnable;Ljava/lang/String;Z)V

    return-object p2
.end method

.method private j(Lcom/taobao/update/datasource/local/UpdateInfo;ZLcom/taobao/update/datasource/AddUpdateCallback;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    const-string v2, "sopatch"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object v1

    sget-object v3, Lcom/taobao/update/types/PatchType;->SOPATCH:Lcom/taobao/update/types/PatchType;

    iget-object v4, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {p0, v3, v2, p4, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/update/datasource/TaskManager;->add(Lcom/taobao/update/datasource/Task;)V

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    const-string v2, "dynamic"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1c

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object v1

    sget-object v4, Lcom/taobao/update/types/PatchType;->DYNAMIC:Lcom/taobao/update/types/PatchType;

    iget-object v5, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {p0, v4, v2, p4, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/update/datasource/TaskManager;->add(Lcom/taobao/update/datasource/Task;)V

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    const-string v2, "instantpatch"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object v1

    sget-object v4, Lcom/taobao/update/types/PatchType;->INSTANTPATCH:Lcom/taobao/update/types/PatchType;

    iget-object v5, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {p0, v4, v2, p4, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/update/datasource/TaskManager;->add(Lcom/taobao/update/datasource/Task;)V

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object v1

    sget-object v4, Lcom/taobao/update/types/PatchType;->MAIN:Lcom/taobao/update/types/PatchType;

    iget-object v5, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {p0, v4, v5, p4, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/taobao/update/datasource/TaskManager;->add(Lcom/taobao/update/datasource/Task;)V

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    const-string v4, "dexpatch"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object v1

    sget-object v3, Lcom/taobao/update/types/PatchType;->DEXPATCH:Lcom/taobao/update/types/PatchType;

    iget-object v5, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {p0, v3, v4, p4, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/update/datasource/TaskManager;->add(Lcom/taobao/update/datasource/Task;)V

    .line 17
    :cond_4
    iget-object v1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    const-string v3, "bundle"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lcom/taobao/update/datasource/TaskManager;->instance()Lcom/taobao/update/datasource/TaskManager;

    move-result-object v1

    sget-object v4, Lcom/taobao/update/types/PatchType;->BUNDLES:Lcom/taobao/update/types/PatchType;

    iget-object p1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {p0, v4, p1, p4, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/taobao/update/datasource/TaskManager;->add(Lcom/taobao/update/datasource/Task;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 20
    invoke-interface {p3, v0}, Lcom/taobao/update/datasource/AddUpdateCallback;->onAdded(Ljava/util/List;)Z

    .line 21
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    sget-object p1, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/datasource/UpdateListener;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string p4, ""

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/update/datasource/UpdateListener;->onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/update/datasource/local/UpdateInfo;
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->CACHE_SOURCE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    const-class p1, Lcom/taobao/update/datasource/local/UpdateInfo;

    invoke-static {p3, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/datasource/local/UpdateInfo;

    return-object p1

    .line 4
    :cond_0
    sget-object p2, Lcom/taobao/update/datasource/UpdateConstant;->ACCS_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    const-string v1, "hasUpdate"

    if-nez p2, :cond_3

    sget-object p2, Lcom/taobao/update/datasource/UpdateConstant;->SAFE_MODE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v0, p1}, Lcom/taobao/update/utils/UpdateUtils;->convert2EmasUpdateInfo(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/update/datasource/local/UpdateInfo;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->o(Lcom/taobao/update/datasource/local/UpdateInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_2
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-static {v0, p1}, Lcom/taobao/update/utils/UpdateUtils;->convert2UpdateInfo(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/update/datasource/local/UpdateInfo;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->o(Lcom/taobao/update/datasource/local/UpdateInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    const-string p2, "data"

    .line 11
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {p2, p1}, Lcom/taobao/update/utils/UpdateUtils;->convert2UpdateInfo(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/taobao/update/datasource/local/UpdateInfo;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 16
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->o(Lcom/taobao/update/datasource/local/UpdateInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    :goto_2
    return-object p3
.end method

.method private l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/datasource/mtop/MtopUpdater;

    .line 3
    new-instance v1, Lcom/taobao/update/datasource/UpdateDataSource$c;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource$c;-><init>(Lcom/taobao/update/datasource/UpdateDataSource;Z)V

    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->setDegradeListener(Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;)Lcom/taobao/update/datasource/mtop/MtopUpdater;

    move-result-object v0

    new-instance v1, Lcom/taobao/update/datasource/UpdateDataSource$b;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource$b;-><init>(Lcom/taobao/update/datasource/UpdateDataSource;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->setMtopDataListener(Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;)Lcom/taobao/update/datasource/mtop/MtopUpdater;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->startUpdate(ZZ)V

    :cond_0
    return-void
.end method

.method private declared-synchronized n(Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Lcom/taobao/update/types/PatchType;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->subFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->subFrom:Ljava/lang/String;

    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->CACHE_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getData()Lcom/taobao/update/datasource/local/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/taobao/update/types/PatchType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p2, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {p2}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->resetData(Lcom/taobao/update/datasource/local/UpdateInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o(Lcom/taobao/update/datasource/local/UpdateInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addUpdateInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/datasource/UpdateDataSource$6;

    invoke-direct {v0, p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource$6;-><init>(Lcom/taobao/update/datasource/UpdateDataSource;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->clearCache()V

    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    return-object v0
.end method

.method public getRecentData(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.youku.phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->m(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    iget-boolean v0, v0, Lcom/taobao/update/adapter/UpdateAdapter;->subscribed:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->m(Z)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getData()Lcom/taobao/update/datasource/local/UpdateInfo;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-virtual {v2, v0}, Lcom/taobao/update/datasource/UpdateStrategy;->isLocalDataValid(Lcom/taobao/update/datasource/local/UpdateInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, v0, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    .line 10
    sget-object v4, Lcom/taobao/update/datasource/UpdateConstant;->CACHE_SOURCE:Ljava/lang/String;

    iput-object v4, v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->subFrom:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->from:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 12
    sget-object v6, Lcom/taobao/update/datasource/UpdateConstant;->CACHE_SOURCE:Ljava/lang/String;

    xor-int/lit8 v7, p1, 0x1

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x0

    new-array v9, p1, [Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/taobao/update/datasource/UpdateDataSource;->onUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/update/datasource/UpdateDataSource;->clearCache()V

    .line 14
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->m(Z)V

    :goto_1
    return-void
.end method

.method public getUpdater(Ljava/lang/String;)Lcom/taobao/update/datasource/IUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/datasource/IUpdater;

    return-object p1
.end method

.method public declared-synchronized init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLcom/taobao/update/adapter/UpdateAdapter;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/taobao/update/datasource/UpdateDataSource;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    sput-boolean v0, Lcom/taobao/update/datasource/UpdateDataSource;->inited:Z

    .line 4
    sput-object p2, Lcom/taobao/update/datasource/UpdateDataSource;->sGroup:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/lang/String;

    .line 6
    sput-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    .line 7
    sput-object p5, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    .line 8
    new-instance v0, Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-direct {v0}, Lcom/taobao/update/datasource/UpdateStrategy;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    .line 9
    invoke-virtual {p5}, Lcom/taobao/update/adapter/UpdateAdapter;->hasSlide()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/taobao/update/datasource/slide/SlideUpdater;

    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/taobao/update/datasource/slide/SlideUpdater;-><init>(Landroid/os/Handler;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/taobao/update/datasource/slide/SlideUpdater;->registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V

    .line 12
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p5}, Lcom/taobao/update/adapter/UpdateAdapter;->hasEmasPublish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-virtual {v0}, Lcom/taobao/update/adapter/UpdateAdapter;->openEmasPublish()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v1, "UpdateSDK use emas publish update init"

    invoke-interface {v0, v1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 16
    new-instance v0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;

    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;-><init>(Landroid/os/Handler;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V

    .line 18
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/alibaba/emas/publish/EmasPublishService;->getInstance()Lcom/alibaba/emas/publish/EmasPublishService;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/alibaba/emas/publish/EmasPublishService;->init(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    new-instance v3, Lcom/taobao/update/datasource/emas/EmasPublishUpdater$PublishCallback;

    invoke-direct {v3, v0}, Lcom/taobao/update/datasource/emas/EmasPublishUpdater$PublishCallback;-><init>(Lcom/taobao/update/datasource/emas/EmasPublishUpdater;)V

    invoke-virtual {v2, v1, v3}, Lcom/taobao/update/adapter/UpdateAdapter;->registerEmasPublishApi(Ljava/lang/String;Lcom/alibaba/emas/publish/EmasPublishCallback;)V

    .line 22
    :cond_2
    new-instance v0, Lcom/taobao/update/datasource/mtop/MtopUpdater;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/taobao/update/datasource/mtop/MtopUpdater;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/taobao/update/datasource/mtop/MtopUpdater;->registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V

    .line 24
    iget-object p2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    sget-object p3, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p5}, Lcom/taobao/update/adapter/UpdateAdapter;->hasAccs()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    new-instance p2, Lcom/taobao/update/datasource/accs/AccsUpdater;

    sget-object p3, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-direct {p2, p3}, Lcom/taobao/update/datasource/accs/AccsUpdater;-><init>(Lcom/taobao/update/adapter/UpdateAdapter;)V

    .line 27
    invoke-virtual {p2, p0}, Lcom/taobao/update/datasource/accs/AccsUpdater;->registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V

    .line 28
    iget-object p3, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Ljava/util/Map;

    sget-object p4, Lcom/taobao/update/datasource/UpdateConstant;->ACCS_SOURCE:Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p3, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/taobao/update/adapter/UpdateAdapter;->registerPushApi(Landroid/content/Context;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string p2, " inited "

    invoke-interface {p1, p2}, Lcom/taobao/update/datasource/logger/Log;->d(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public invalidUpdateInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getData()Lcom/taobao/update/datasource/local/UpdateInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->valid:Z

    .line 4
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->updateData(Lcom/taobao/update/datasource/local/UpdateInfo;)V

    :cond_1
    return-void
.end method

.method public varargs declared-synchronized onUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string p2, "no inited"

    invoke-interface {p1, p2}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/taobao/update/datasource/UpdateStrategy;->isUpdating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "is updating ... discard data from:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taobao/update/datasource/logger/Log;->d(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-virtual {p1}, Lcom/taobao/update/datasource/UpdateStrategy;->finishUpdate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " >>>>>> on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " update info <<<<<<   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/update/datasource/logger/Log;->d(Ljava/lang/String;)I

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/taobao/update/datasource/UpdateDataSource;->inited:Z

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/taobao/update/datasource/UpdateDataSource;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/update/datasource/local/UpdateInfo;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_4

    .line 11
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string p2, "updateInfo invalid!"

    invoke-interface {p1, p2}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    if-nez p3, :cond_3

    .line 12
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    const-string p2, "main"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    const-string p2, "main"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/update/datasource/UpdateListener;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/update/datasource/UpdateListener;->onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-virtual {p1}, Lcom/taobao/update/datasource/UpdateStrategy;->finishUpdate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-virtual {v1}, Lcom/taobao/update/datasource/UpdateStrategy;->startUpdate()V

    .line 17
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    sget-object p2, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {p2}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->resetMemoryData(Lcom/taobao/update/datasource/local/UpdateInfo;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->ACCS_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget-object p2, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {p2}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->resetData(Lcom/taobao/update/datasource/local/UpdateInfo;)V

    goto :goto_0

    .line 21
    :cond_7
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    sget-object p2, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    invoke-static {p2}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->resetData(Lcom/taobao/update/datasource/local/UpdateInfo;)V

    .line 23
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/taobao/update/datasource/UpdateDataSource;->l()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    iget-object p2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string v1, "handling msg......"

    invoke-interface {p2, v1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 25
    sget-object p2, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "\u5df2\u7ecf\u6709\u66f4\u65b0\u6b63\u5728\u8fd0\u884c\u4e2d"

    .line 26
    invoke-virtual {p0, p2}, Lcom/taobao/update/datasource/UpdateDataSource;->toast(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 27
    :cond_9
    :try_start_6
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-virtual {p1}, Lcom/taobao/update/datasource/UpdateStrategy;->finishUpdate()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_a
    :goto_1
    :try_start_7
    iget-object p2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 30
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x2

    .line 31
    iput p1, p2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 32
    :cond_b
    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->ACCS_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 33
    iput v0, p2, Landroid/os/Message;->what:I

    .line 34
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    const-string v1, "update_center_accs"

    const-string v3, "dispatch_message"

    const-string v4, ""

    invoke-virtual {p1, v1, v3, v4}, Lcom/taobao/update/adapter/UpdateAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_11

    .line 35
    array-length p1, p5

    if-lt p1, v2, :cond_11

    .line 36
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    const-string v1, "update_center_accs"

    const-string v2, "dispatch_message"

    aget-object p5, p5, v0

    invoke-virtual {p1, v1, v2, p5}, Lcom/taobao/update/adapter/UpdateAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_c
    sget-object p5, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_d

    const/4 p1, 0x3

    .line 38
    iput p1, p2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 39
    :cond_d
    sget-object p5, Lcom/taobao/update/datasource/UpdateConstant;->SAFE_MODE:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_e

    const/4 p1, 0x4

    .line 40
    iput p1, p2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 41
    :cond_e
    sget-object p5, Lcom/taobao/update/datasource/UpdateConstant;->MTOP_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_f

    .line 42
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    const-string p5, "update_center_mtop"

    const-string v0, "mtop_dispatch_message"

    const-string v1, ""

    invoke-virtual {p1, p5, v0, v1}, Lcom/taobao/update/adapter/UpdateAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput v2, p2, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_f
    const-string p5, "NOTICE"

    .line 44
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10

    const/4 p1, 0x5

    .line 45
    iput p1, p2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 46
    :cond_10
    sget-object p5, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x6

    .line 47
    iput p1, p2, Landroid/os/Message;->what:I

    .line 48
    :cond_11
    :goto_2
    iput-object p4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p4, "background"

    .line 50
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 53
    :try_start_8
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    :goto_3
    invoke-virtual {p1}, Lcom/taobao/update/datasource/UpdateStrategy;->finishUpdate()V

    goto :goto_5

    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-virtual {p1}, Lcom/taobao/update/datasource/UpdateStrategy;->finishUpdate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 55
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 56
    :try_start_a
    iget-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 57
    :goto_5
    monitor-exit p0

    return-void

    .line 58
    :goto_6
    :try_start_b
    iget-object p2, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/UpdateStrategy;

    invoke-virtual {p2}, Lcom/taobao/update/datasource/UpdateStrategy;->finishUpdate()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerListener(Ljava/lang/String;Lcom/taobao/update/datasource/UpdateListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAddUpdateCallback(Lcom/taobao/update/datasource/AddUpdateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource;->a:Lcom/taobao/update/datasource/AddUpdateCallback;

    return-void
.end method

.method public startUpdate(ZZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/update/datasource/UpdateDataSource;->inited:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->b:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, "\u5df2\u7ecf\u6709\u66f4\u65b0\u6b63\u5728\u8fd0\u884c\u4e2d"

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource;->toast(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/update/datasource/UpdateDataSource;->b:Z

    .line 5
    new-instance v0, Lcom/taobao/update/datasource/UpdateDataSource$5;

    invoke-direct {v0, p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource$5;-><init>(Lcom/taobao/update/datasource/UpdateDataSource;Z)V

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    invoke-virtual {p1, v0}, Lcom/taobao/update/adapter/UpdateAdapter;->executeThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/taobao/update/datasource/UpdateDataSource$7;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/datasource/UpdateDataSource$7;-><init>(Lcom/taobao/update/datasource/UpdateDataSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
