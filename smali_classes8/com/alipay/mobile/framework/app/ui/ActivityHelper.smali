.class public Lcom/alipay/mobile/framework/app/ui/ActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/app/ui/ActivityHelper$ActivityApplicationStub;
    }
.end annotation


# static fields
.field public static final KEY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "mExtras"

.field public static final TAG:Ljava/lang/String; = "ActivityHelper"

.field private static a:Z = true

.field private static b:Z

.field private static c:Z

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile e:Z

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Landroid/app/Activity;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/alipay/mobile/framework/loading/LoadingView;

.field public mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

.field public mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->e:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/Throwable;

    const-string/jumbo v0, "use two arg ctor"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "ActivityHelper"

    const-string v1, "Deprecated ctor"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "app_id"

    const-string v1, "ActivityHelper"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->f:Z

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->h:Landroid/os/Handler;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->j:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->getInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->recordActivity(Landroid/app/Activity;)V

    .line 9
    new-instance v2, Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    const-string v2, ""

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "get appId from restored data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 14
    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ActivityHelper("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") appId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a(Landroid/content/Intent;)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 18
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alipay.mobile.framework.ACTIVITY_CREATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->attachToAppSync(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "mExtras"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_1

    const-string v1, "app_id"

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ActivityHelper"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)Lcom/alipay/mobile/framework/loading/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    return-object p0
.end method

.method private static b()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.text.TextLine"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sCached"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static eraseStartupSafeguardFlags()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setStartupPending(Z)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$2;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$2;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static isBackgroundRunning()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInForeground()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isBrought2Foreground()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    return v0
.end method

.method public static onRegionChanged()V
    .locals 2

    const-string v0, "ActivityHelper"

    const-string/jumbo v1, "onRegionChanged() called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->b:Z

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->c:Z

    .line 4
    sget-object v1, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->e:Z

    return-void
.end method

.method public static sendUserLeaveHintBroadcast(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a:Z

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alipay.mobile.framework.USERLEAVEHINT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/crash/UcNativeCrashApi;->setForeground(Z)V

    :cond_0
    return-void
.end method

.method public static startClientStartedPipeline()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->b:Z

    const-string v0, "Pipeline"

    const-string v1, "PIPELINE_FRAMEWORK_CLIENT_STARTED : start"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->hasInited()Z

    move-result v1

    const-string v2, "ActivityHelper"

    if-eqz v1, :cond_1

    const-string v1, "com.alipay.mobile.client.STARTED"

    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "The framework has inited, but pipeline==null."

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    return-void

    :cond_1
    const-string v0, "The framework hasn\'t inited, pipeline maybe null."

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static startFrameworkPipeLine()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "com.alipay.mobile.framework.INITED"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    return-void
.end method

.method public static startFrameworkSecondPipeLine()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->c:Z

    const-string v0, "Pipeline"

    const-string v1, "PIPELINE_FRAMEWORK_SECOND_STARTED : start"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->hasInited()Z

    move-result v1

    const-string v2, "ActivityHelper"

    if-eqz v1, :cond_1

    const-string v1, "com.alipay.mobile.framework.SECOND"

    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "The framework has inited, but pipeline==null."

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->start()V

    return-void

    :cond_1
    const-string v0, "The framework hasn\'t inited, pipeline maybe null."

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/loading/LoadingPageManager;->getDefaultLoadingViewFactory()Lcom/alipay/mobile/framework/loading/LoadingView$Factory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getSourceId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/alipay/mobile/framework/loading/LoadingView$Factory;->createLoadingView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/framework/loading/LoadingView;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    const-string v2, "ActivityHelper"

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "same loading view"

    .line 6
    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove original loading view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$5;-><init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/loading/LoadingView;->setOnCancelListener(Lcom/alipay/mobile/framework/loading/LoadingView$OnCancelListener;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addLoadingView:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/loading/LoadingView;->setHostActivity(Landroid/app/Activity;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can not find content container"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must addLoadingView on UI thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public attachToAppSync(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachToAppAsync_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityHelper"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 5
    invoke-interface {v0, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/app/ActivityApplication;

    iput-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->createAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/app/ActivityApplication;

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$ActivityApplicationStub;

    invoke-direct {p2, p0, v2}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$ActivityApplicationStub;-><init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;Lcom/alipay/mobile/framework/app/ui/ActivityHelper$1;)V

    iput-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    const-string v0, "ActivityApplicationStub"

    .line 14
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->setAppId(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ActivityHelper("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") finish & return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->finish()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ActivityApplication;->isCreated()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/app/ActivityApplication;->create(Landroid/os/Bundle;)V

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    iget-object p2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/app/ActivityApplication;->pushActivity(Landroid/app/Activity;)V

    return-void

    .line 22
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->dismissProgressDialog()V

    return-void
.end method

.method public dispatchOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPreventFromConfigChange(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->removeActivity(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->dismissProgressDialog()V

    return-void
.end method

.method public getApp()Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    return-object v0
.end method

.method public getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/ext/ExternalService;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    return-object p1
.end method

.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    return-object v0
.end method

.method public isBehindTranslucentActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->f:Z

    return v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->b()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->removeActivity(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.alipay.mobile.framework.ACTIVITY_DESTROY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.framework.ACTIVITY_DATA"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->f:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.alipay.mobile.framework.ACTIVITY_PAUSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.framework.ACTIVITY_DATA"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->f:Z

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->eraseStartupSafeguardFlags()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->updateActivity(Landroid/app/Activity;)Landroid/app/Activity;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.alipay.mobile.framework.ACTIVITY_RESUME"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v4, :cond_2

    const-string v5, "app_id"

    .line 13
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v4, "com.alipay.mobile.framework.ACTIVITY_DATA"

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.alipay.mobile.framework.APP_DATA"

    .line 15
    iget-object v5, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.alipay.mobile.framework.IS_TINY_APP"

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 17
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 18
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_5

    const-string v4, "com.alipay.mobile.framework.IS_RN_APP"

    const-string v5, "IS_RN_APP"

    .line 19
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    .line 21
    :goto_2
    sget-boolean v2, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a:Z

    if-eqz v2, :cond_6

    .line 22
    sput-boolean v0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->a:Z

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 25
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startClientStartedPipeline()V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->startFrameworkSecondPipeLine()V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->saveState()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPreventFromConfigChange(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.alipay.mobile.framework.ACTIVITY_START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile.framework.ACTIVITY_DATA"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->f:Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x64

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->h:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$3;-><init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x7d0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->h:Landroid/os/Handler;

    new-instance v3, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$4;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$4;-><init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.alipay.mobile.framework.WINDOW_FOCUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->mApp:Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ActivityApplication;->windowFocus()V

    :cond_0
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    return-void
.end method

.method public startLoading()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLoading:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->h:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$6;-><init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopLoading()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopLoading:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->k:Lcom/alipay/mobile/framework/loading/LoadingView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->h:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper$7;-><init>(Lcom/alipay/mobile/framework/app/ui/ActivityHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->i:Lcom/alipay/mobile/framework/app/ui/DialogHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/app/ui/DialogHelper;->toast(Ljava/lang/String;I)V

    return-void
.end method
