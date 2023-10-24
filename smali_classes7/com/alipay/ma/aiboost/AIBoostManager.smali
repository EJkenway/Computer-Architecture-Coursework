.class public Lcom/alipay/ma/aiboost/AIBoostManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/alipay/mobile/base/config/ConfigService;

.field private c:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->m:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const-string v0, "AIBoostManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    check-cast p0, Ldalvik/system/BaseDexClassLoader;

    .line 39
    invoke-virtual {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p2, "so not exists"

    if-nez p1, :cond_3

    .line 41
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "so exists:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/ma/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0, p2}, Lcom/alipay/ma/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 45
    :cond_3
    invoke-static {v0, p2}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {v0, p0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static synthetic a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/ma/aiboost/AIBoostManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;->onInited(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/ma/aiboost/AIBoostManager;->checkSwitch(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AIBoostManager"

    if-nez v0, :cond_0

    const-string p1, "checkAndRequirAIModel ignore, check switch failed"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "qr"

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "mixed"

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v5, "xNN_QR_Detect"

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v5, "xNN_Mixed_Detect"

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    const-string p1, "checkAndRequirAIModel ignore, xNN config empty"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "checkAndRequirAIModel ignore, xNN config parse failed"

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v5, "CLOUDID"

    .line 13
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    const-string v5, "MD5"

    .line 14
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    const-string v5, "CONFIG"

    .line 15
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "mainscan"

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "mix_scan"

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getLocalModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 23
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->b()V

    goto :goto_4

    .line 26
    :cond_9
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/ma/aiboost/AIBoostManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$1;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    invoke-virtual {p1, v3, v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->addCallback(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;)V

    .line 27
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_4

    .line 28
    :cond_a
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->b()V

    goto :goto_4

    .line 32
    :cond_c
    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/ma/aiboost/AIBoostManager$2;

    invoke-direct {v0, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$2;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    invoke-virtual {p1, v3, v0}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->addCallback(Ljava/lang/String;Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;)V

    .line 33
    invoke-static {}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->getInstance()Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->k:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager;->downloadModelFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    const-string p1, "checkAndRequirAIModel ignore, xNN config key word missing"

    .line 34
    invoke-static {v1, p1}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/ma/aiboost/AIBoostManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 4
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/ma/aiboost/AIBoostManager$4;

    invoke-direct {v1, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$4;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/ma/aiboost/AIBoostManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;->onInited(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AIBoostManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "some task finish, but canceled"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "some task finish, but xnn is not finish"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->a()V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "com.ant.phone.xmedia.XMediaEngine"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "xnn.XNNWrapper"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loadxNNLibrary"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->m:Landroid/content/Context;

    const-string/jumbo v5, "xnn"

    invoke-static {v3, v5, v2}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->m:Landroid/content/Context;

    const-string v5, "cvenginelite"

    invoke-static {v3, v5, v0}, Lcom/alipay/ma/aiboost/AIBoostManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    const-string v6, "QR"

    invoke-static {v3, v5, v2, v0, v6}, Lcom/alipay/ma/decode/MaDecode;->AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    const-string v6, "MIXED"

    invoke-static {v3, v5, v2, v0, v6}, Lcom/alipay/ma/decode/MaDecode;->AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->i:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->l:Ljava/lang/String;

    const-string v5, "UIImg"

    invoke-static {v3, v4, v2, v0, v5}, Lcom/alipay/ma/decode/MaDecode;->AISetupJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare slam or xnn failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/ma/aiboost/AIBoostManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->d()V

    return-void
.end method


# virtual methods
.method public declared-synchronized checkQRUseMixedModel()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v1, "xNN_QR_MIXED_Switch"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized checkSwitch(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qr"

    .line 1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v0, "xNN_QR_Detect_Switch"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "mixed"

    .line 3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v0, "xNN_Mix_Detect_Switch"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "qrImg"

    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    const-string/jumbo v0, "xNN_UIImg_QR_Detect_Switch"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "yes"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->c:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    iput-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->b:Lcom/alipay/mobile/base/config/ConfigService;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 9
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/alipay/ma/aiboost/AIBoostManager$3;

    invoke-direct {v1, p0}, Lcom/alipay/ma/aiboost/AIBoostManager$3;-><init>(Lcom/alipay/ma/aiboost/AIBoostManager;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    return-void
.end method

.method public init(Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->n:Lcom/alipay/ma/aiboost/AIBoostManager$IOnInitedListener;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/ma/aiboost/AIBoostManager;->init()V

    return-void
.end method

.method public uninit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/ma/aiboost/AIBoostManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/alipay/ma/decode/MaDecode;->AIUninstallJ()I

    return-void
.end method
