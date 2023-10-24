.class public Lcom/taobao/android/dinamic/tempate/DTemplateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DTemplateManager"

.field private static final b:Ljava/lang/String; = "_"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

.field private a:Lcom/taobao/android/dinamic/tempate/SerialTaskManager;

.field private a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->b:Landroid/util/LruCache;

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:I

    .line 5
    new-instance v0, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/SerialTaskManager;

    const-string v0, "dinamic"

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;->STRATEGY_DEFAULT:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    .line 8
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/taobao/android/dinamic/DinamicDefaultApplication;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamic/Dinamic;->x(Landroid/content/Context;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    .line 13
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/DRegisterCenter;->c()Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->i(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamic/tempate/DTemplateManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamic/tempate/DTemplateManager;)Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    return-object p0
.end method

.method public static c()Lcom/taobao/android/dinamic/tempate/DTemplateManager;
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/taobao/android/dinamic/Dinamic;->j(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    return-object v0
.end method

.method private g(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "layout"

    iget-object v4, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method private o(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamic/Dinamic;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->b:Landroid/util/LruCache;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->b:Landroid/util/LruCache;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private q(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/tempate/DTemplateManager$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamic/tempate/DTemplateManager$2;-><init>(Lcom/taobao/android/dinamic/tempate/DTemplateManager;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V

    .line 3
    sget-object p1, Lcom/taobao/android/dinamic/log/DinamicLogThread;->threadHandler:Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/DTemplateManager;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "default"

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamic/Dinamic;->j(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/dinamic/Dinamic;->j(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/List;Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/tempate/DTemplateManager$a;

    invoke-direct {v0, p0, p2}, Lcom/taobao/android/dinamic/tempate/DTemplateManager$a;-><init>(Lcom/taobao/android/dinamic/tempate/DTemplateManager;Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;)V

    .line 2
    new-instance p2, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    iget v2, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:I

    invoke-direct {p2, v1, v2}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;-><init>(Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;I)V

    .line 3
    iput-object v0, p2, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->listener:Lcom/taobao/android/dinamic/tempate/SerialTaskManager$LayoutFileLoadListener;

    .line 4
    iput-object p1, p2, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->templates:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;->module:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/SerialTaskManager;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamic/tempate/SerialTaskManager;->b(Lcom/taobao/android/dinamic/tempate/SerialTaskManager$DownLoadTask;)V

    return-void
.end method

.method public e(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->a(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->isPreset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->j(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->q(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V

    return-object v2

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    sget-object v3, Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;->STRATEGY_DEFAULT:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->p(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->q(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V

    return-object v2

    .line 8
    :cond_2
    sget-object v3, Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;->STRATEGY_ALLOW_VERSION_DEGRADE:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->p(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->q(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V

    return-object v2

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->e(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->q(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V

    return-object v2

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->j(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->q(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V

    return-object v2
.end method

.method public h()Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    return-object v0
.end method

.method public i(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Landroid/content/res/XmlResourceParser;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->g(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Res parser is applied: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public j(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->isPreset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->m(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->m(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->m(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->i(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;)V

    return-void
.end method

.method public u(Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->d:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->a:Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic/tempate/manager/LayoutFileManager;->j(I)V

    return-void
.end method
