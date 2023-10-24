.class public final Lcom/alibaba/ariver/tools/biz/apm/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    const/16 v1, 0x3e8

    .line 3
    iput v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->f:I

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    const/4 p1, 0x2

    new-array v1, p1, [Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 8
    sget-object v2, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    aput-object v2, v1, v0

    sget-object v2, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->b:Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    aget-object v2, v1, v0

    .line 10
    invoke-static {v2}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v3}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;->setup()V

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    if-eqz v1, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    .line 14
    :cond_2
    iget p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->e:I

    return p1
.end method

.method private static a(Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;)Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;
    .locals 1

    .line 6
    sget-object v0, Lcom/alibaba/ariver/tools/biz/apm/task/a$2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/b;-><init>()V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/alibaba/ariver/tools/biz/apm/task/c;

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/c;-><init>()V

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "sampling"

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x1f4

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1f4

    .line 16
    :cond_0
    iput p1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->f:I

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private b()Z
    .locals 4

    const-string/jumbo v0, "rvtools_config_apm"

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/tools/utils/b;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    const-class v2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 6
    invoke-interface {v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/tools/utils/b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 7
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    invoke-interface {v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/tools/biz/apm/task/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/tools/biz/apm/task/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->f:I

    return p0
.end method


# virtual methods
.method public final cleanRecords()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel$TYPE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flushToServer()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mApmDataMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_ApmTaskManager"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->cleanRecords()V

    .line 7
    sget-object v3, Lcom/alibaba/ariver/tools/message/MessageType;->A:Lcom/alibaba/ariver/tools/message/MessageType;

    invoke-static {v3, v2}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resource request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/ariver/tools/message/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getContext()Lcom/alibaba/ariver/tools/core/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAppPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->stopRecord()V

    :cond_0
    return-void
.end method

.method public final onAppResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->startRecord()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setup()V
    .locals 0

    return-void
.end method

.method public final startRecord()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/tools/biz/apm/task/a$1;-><init>(Lcom/alibaba/ariver/tools/biz/apm/task/a;I)V

    iput-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopRecord()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->g:Z

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final tearDown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/a;->cleanRecords()V

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/apm/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/a;->h:Ljava/lang/Runnable;

    return-void
.end method
