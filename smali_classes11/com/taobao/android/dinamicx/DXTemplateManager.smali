.class public Lcom/taobao/android/dinamicx/DXTemplateManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXTemplateManager$a;
    }
.end annotation


# instance fields
.field private a:J

.field public a:Landroid/content/Context;

.field private a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

.field private a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

.field public a:Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:J

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->c:I

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    sget-object v1, Lcom/taobao/android/dinamicx/DXGlobalCenter;->a:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;-><init>(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 8
    new-instance p1, Lcom/taobao/android/dinamicx/DXTemplateManager$1;

    invoke-direct {p1, p0, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager$1;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->m(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->d()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->e(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/DXTemplateManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:J

    return-wide v0
.end method

.method private e(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u5728\u4e0b\u8f7d\u961f\u5217\u4e2d\uff0c\u65e0\u9700\u4e0b\u8f7d "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "DXTemplateManager"

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private l(Ljava/util/List;)Lcom/taobao/android/dinamicx/DXTemplateManager$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXTemplateManager$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateManager$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/DXTemplateManager$a;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 6
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->b(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->n(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->e(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXTemplateManager$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->p(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V
    .locals 10

    long-to-float v0, p4

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v6

    long-to-double v7, p4

    const/4 v1, 0x2

    const-string v3, "Template"

    const/4 v9, 0x1

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    iget-wide v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->c(J)V

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->f()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->a()V

    return-void
.end method

.method public g(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->e(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->l(Ljava/util/List;)Lcom/taobao/android/dinamicx/DXTemplateManager$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXTemplateManager$a;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXTemplateManager$2;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/DXTemplateManager$2;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->g(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V

    return-void
.end method

.method public i(Ljava/util/List;Lcom/taobao/android/dinamicx/IDXDownloadCallback;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Lcom/taobao/android/dinamicx/IDXDownloadCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->l(Ljava/util/List;)Lcom/taobao/android/dinamicx/DXTemplateManager$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXTemplateManager$a;->a:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXTemplateManager$3;

    invoke-direct {v2, p0, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager$3;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/IDXDownloadCallback;)V

    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->g(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V

    return-void
.end method

.method public j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:J

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->a(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const-string v4, "Template_Fetch"

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DXTemplateManager;->r(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-object v2
.end method

.method public k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:J

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->b(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const-string v4, "Template_Fetch"

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DXTemplateManager;->r(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return-object v2
.end method

.method public declared-synchronized m(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/taobao/android/dinamicx/DXError;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 4
    iget-object v3, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 5
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 6
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxUserContext:Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/DXTemplateManager;->n(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    iget-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->i(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 11
    :cond_2
    iget-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v2, "Pipeline_Render"

    const-string v3, "Pipeline_Stage_Get_Template_Widget"

    const v4, 0x61a8b

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "templateItem.packageInfo == null"

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->d()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->b(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, " cache widgetTree == null"

    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1, v5}, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->a(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v5, " load widgetTree == null"

    .line 19
    invoke-static {v5}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v4, 0x3

    .line 21
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    const-string v7, "Template"

    const-string v8, "Pipeline_Stage_Load_Binary"

    long-to-float v9, v5

    invoke-static {v9}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v9

    long-to-double v10, v5

    const/4 v12, 0x1

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v4 .. v12}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 23
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->d()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v0}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->g(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    :cond_5
    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_6
    monitor-exit p0

    return-object v0

    .line 30
    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->h()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->n(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v2

    .line 3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const-string v4, "Template_Exist"

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DXTemplateManager;->r(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    return v2
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    iget-wide v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->c(J)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->a:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->d(I)V

    return-void
.end method
