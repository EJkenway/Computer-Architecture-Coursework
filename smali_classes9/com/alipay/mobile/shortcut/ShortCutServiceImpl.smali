.class public Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;
.super Lcom/alipay/mobile/service/ShortCutService;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.alipay.android.phone.ShortCutCreated"

.field public static final TAG:Ljava/lang/String; = "com.alipay.mobile.service.ShortCutService"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/SharedPreferences;

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/service/ShortCutService;-><init>()V

    const-string v0, "ShortCutService_SP"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a:Ljava/lang/String;

    const-string v0, "ShortCutBlackModel"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b:Ljava/lang/String;

    const-string v0, "ShortCutNoteText"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->c:Ljava/lang/String;

    const-string v0, "com.alipay.mobile.service.ShortCutService"

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->d:Ljava/lang/String;

    const-string v0, "doInsSC"

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->e:Ljava/lang/String;

    const-string v0, "canInsSC"

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->f:Ljava/lang/String;

    const-string/jumbo v0, "unInsSC"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    return-void
.end method

.method public static synthetic a(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->m:Landroid/content/pm/ShortcutInfo;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->f:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget v3, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->h:Landroid/content/Intent;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 15
    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v3

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "com.alipay.mobile.service.ShortCutService"

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;
    .locals 1

    .line 22
    new-instance v0, Lcom/alipay/mobile/service/ShortCutService$SCResult;

    invoke-direct {v0}, Lcom/alipay/mobile/service/ShortCutService$SCResult;-><init>()V

    .line 23
    iput p0, v0, Lcom/alipay/mobile/service/ShortCutService$SCResult;->a:I

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    const-string v1, "ShortCutService_SP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    monitor-enter v0

    const/4 v1, -0x1

    .line 13
    :try_start_0
    iput v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, ";"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 19
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->m:Ljava/util/List;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const-string p1, "com.alipay.mobile.service.ShortCutService"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isInModelBlackList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortcutSuperUtils;->a()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isInModelBlackList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortcutSuperUtils;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b()V

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public installAppSchemeShortCut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    invoke-direct {p5}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 3
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 5
    iput-object p2, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 8
    iput-boolean v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p5, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->installShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    return-void
.end method

.method public installShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You should call this function in main thread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "call installShortcut with invalid params!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isSupportInstallDesktopShortCut()Z

    move-result v4

    const-string v10, "com.alipay.mobile.service.ShortCutService"

    const/4 v11, 0x0

    if-nez v4, :cond_8

    .line 11
    iget-boolean p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->c:Z

    if-eqz p1, :cond_6

    .line 12
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/alipay/mpaasadapter/R$string;->shortCutNoSupport:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v10, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "\u8be5\u624b\u673a\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 14
    :goto_1
    invoke-static {v0, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    if-eqz p2, :cond_7

    const/4 p1, 0x5

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutInstalledBefore(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutOnDesktop(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 17
    iget-boolean p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->c:Z

    if-eqz p1, :cond_9

    .line 18
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/alipay/mpaasadapter/R$string;->shortCutCreated:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v10, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "\u8be5\u5e94\u7528\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u5df2\u521b\u5efa"

    .line 20
    :goto_2
    invoke-static {v0, p1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    if-eqz p2, :cond_a

    const/4 p1, 0x6

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    :cond_a
    return-void

    .line 22
    :cond_b
    iget-boolean v4, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->b:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string/jumbo v4, "\u5c06\u8be5\u5e94\u7528\u6dfb\u52a0\u81f3\u624b\u673a\u684c\u9762\u5feb\u6377\u65b9\u5f0f?"

    const-string/jumbo v6, "\u7acb\u5373\u6dfb\u52a0"

    .line 24
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v7

    sget v8, Lcom/alipay/mpaasadapter/R$string;->shortCutAdd:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v7

    sget v8, Lcom/alipay/mpaasadapter/R$string;->shortCutAddYes:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v7

    sget v8, Lcom/alipay/mpaasadapter/R$string;->shortCutAddNo:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v7

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    invoke-interface {v8, v10, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v7, "\u53d6\u6d88"

    :goto_4
    if-eqz v3, :cond_d

    .line 28
    array-length v8, v3

    if-ne v8, v2, :cond_d

    .line 29
    aget-object v2, v3, v11

    .line 30
    aget-object v4, v3, v5

    .line 31
    aget-object v1, v3, v1

    move-object v9, v1

    move-object v7, v2

    move-object v8, v4

    goto :goto_5

    :cond_d
    move-object v8, v6

    move-object v9, v7

    move-object v7, v4

    .line 32
    :goto_5
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const/4 v6, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$2;-><init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Lcom/alipay/mobile/service/ShortCutService$SCInfo;Landroid/app/Activity;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 34
    new-instance v0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;-><init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 35
    :try_start_3
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogHelper.alert(): exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v10, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_e
    iget-object v1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    const-string v2, "doInsSC"

    invoke-static {v2, v1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/shortcut/ShortcutUtils;->a(Landroid/content/Context;Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_f

    .line 42
    iget-object p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Z)V

    :cond_f
    if-eqz p2, :cond_10

    .line 43
    invoke-static {v5}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    :cond_10
    return-void

    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    const/4 p1, 0x4

    .line 44
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    return-void

    .line 45
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no activity can show install shortcut dialog!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInModelBlackList()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 2
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    goto :goto_0

    .line 5
    :cond_2
    iput v2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->n:I

    :goto_0
    return v0
.end method

.method public isShortCutInstalledBefore(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 8
    iput-boolean v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutInstalledBefore(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result p1

    return p1
.end method

.method public isShortcutInstalledBefore(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->h:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public isShortcutOnDesktop(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/shortcut/ShortcutSuperUtils;->a(Landroid/content/Context;Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result p1

    return p1
.end method

.method public isSupportInstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->c()Z

    move-result v0

    return v0
.end method

.method public isSupportUninstallDesktopShortCut()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->d()Z

    move-result v0

    return v0
.end method

.method public isThereAShortCutOnDesktop(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 3
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 8
    iput-boolean v1, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->isShortcutOnDesktop(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    invoke-direct {p1}, Lcom/alipay/mobile/shortcut/ShortcutReceiver;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.alipay.android.phone.ShortCutCreated"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    const-string v0, "ShortCutBlackModel"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->k:Ljava/util/List;

    const-string v1, "ShortCutNoteText"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;-><init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)V

    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->registerSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->i:Ljava/lang/String;

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->l:Lcom/alipay/mobile/shortcut/ShortcutReceiver;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/base/config/ConfigService;->unregisterSyncReceiverListener(Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;)V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->j:Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;

    return-void
.end method

.method public uninstallAppSchemeShortCut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    invoke-direct {p5}, Lcom/alipay/mobile/service/ShortCutService$SCInfo;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->a:I

    .line 3
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->i:Ljava/lang/String;

    .line 5
    iput-object p2, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->g:Landroid/graphics/Bitmap;

    .line 7
    iput-object p4, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->j:Ljava/util/Map;

    .line 8
    iput-boolean v0, p5, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->k:Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p5, p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->uninstallShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V

    return-void
.end method

.method public uninstallShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3ea

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You should call this interface in main thread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/16 p1, 0x3eb

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "call uninstallShortcut with invalid params"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    const-string/jumbo v1, "unInsSC"

    invoke-static {v1, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortcutUtils;->a(Lcom/alipay/mobile/service/ShortCutService$SCInfo;)V

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    const/16 p1, 0x3e9

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    :cond_4
    return-void
.end method
