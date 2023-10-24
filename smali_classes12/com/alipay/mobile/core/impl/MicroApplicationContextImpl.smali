.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/MicroApplicationContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$APGenericProgressDialog;,
        Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$SafetyRunnable;
    }
.end annotation


# static fields
.field public static final KEY_STATE_FLAG:Ljava/lang/String; = "@@"

.field public static final MICROAPPLICATIONCONTEXTIMPL_WORKTHREAD:Ljava/lang/String; = "MicroApplicationContextImpl_WorkThread"

.field public static final SHARE_PREF_STATES:Ljava/lang/String; = "_share_tmp_"

.field public static final TAG:Ljava/lang/String; = "MicroAppContextImpl"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

.field private e:Landroid/app/Application;

.field private f:Landroid/app/Activity;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/core/ServiceManager;

.field private i:Lcom/alipay/mobile/core/ApplicationManager;

.field private j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

.field private k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

.field private l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

.field private m:Lcom/alipay/mobile/core/init/BootLoader;

.field private final n:Lcom/alipay/mobile/core/impl/AppExitHelper;

.field private final o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->g:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v1, Lcom/alipay/mobile/core/impl/AppExitHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/core/impl/AppExitHelper;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    .line 6
    new-instance v1, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/framework/app/MicroApplication;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 0

    return-object p0
.end method

.method private static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "Pair(first="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$9;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "mExtras"

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 8

    const-string v0, ")"

    const-string v1, ", code="

    const-string v2, ", intent="

    const-string v3, "MicroAppContextImpl"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    .line 41
    invoke-static {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    const/high16 v4, 0x40000

    .line 42
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-static {p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 46
    :try_start_0
    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v5, :cond_0

    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v5, :cond_0

    .line 47
    new-instance v5, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startActivityForResult(app="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    invoke-static {p3, v4}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    if-eqz p2, :cond_1

    .line 49
    instance-of v4, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    .line 50
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v4, "Start ActivityShell."

    invoke-direct {p2, v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 54
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to startActivityForResult(app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No valid context: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 8

    const-string v0, ")"

    const-string v1, ", code="

    const-string v2, ", className="

    const-string v3, "MicroAppContextImpl"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    if-eqz p4, :cond_2

    .line 26
    invoke-static {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    const/high16 v4, 0x40000

    .line 27
    invoke-virtual {p4, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {p4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {p4, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 31
    :try_start_0
    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v5, :cond_0

    instance-of v5, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v5, :cond_0

    .line 32
    new-instance v5, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startActivityForResult(app="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    invoke-static {p4, v4}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    if-eqz p2, :cond_1

    .line 34
    instance-of v4, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    .line 35
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2, p4, p5}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p4, "Start ActivityShell."

    invoke-direct {p2, p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "Failed to startActivityForResult(app="

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No valid context: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startApp(): [sourceAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], [targetAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "MicroAppContextImpl"

    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 60
    invoke-virtual {v7, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x5

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v0, v13

    const/4 v14, 0x1

    aput-object v9, v0, v14

    const/4 v15, 0x2

    aput-object v11, v0, v15

    const/16 v16, 0x3

    aput-object p5, v0, v16

    const/16 v17, 0x4

    aput-object p4, v0, v17

    const-string/jumbo v6, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle)"

    .line 61
    invoke-static {v6, v7, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-static {v6, v7, v0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startApp(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onExecutionAround.aroundResult=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "REALLY_STARTAPP"

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {v5, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 68
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-static/range {p1 .. p5}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object v0

    .line 70
    invoke-static {v4}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v1

    const-string v3, "2001"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleAppStartupReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    iget-object v0, v7, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    invoke-virtual {v0, v4, v9, v3}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    goto/16 :goto_3

    .line 72
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 73
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Runnable;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    iget-object v2, v7, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "schemeInnerSource"

    .line 76
    invoke-virtual {v11, v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INSTANT_STARTAPP"

    if-eqz v2, :cond_4

    const-string v4, "ig_instantStartAppSourceAppid"

    .line 77
    invoke-interface {v1, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v11, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    invoke-static {v9, v11, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->isTinyInstantApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getWorkThreadHandle()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    const-string v2, "ig_instantStartApp"

    .line 83
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v11, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const-string v3, "all"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 86
    :cond_5
    invoke-static {v9, v11, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->isTinyInstantApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "instantStartApp, run directly"

    .line 87
    invoke-static {v10, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getWorkThreadHandle()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v8, v0, v13

    aput-object v9, v0, v14

    move-object/from16 v1, v18

    .line 90
    invoke-virtual {v7, v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    aput-object p5, v0, v16

    aput-object p4, v0, v17

    move-object/from16 v1, v19

    .line 91
    invoke-static {v1, v7, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    invoke-direct {v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/loading/impl/LoadingPageManagerImpl;-><init>(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/core/init/impl/BootLoaderImpl;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    invoke-interface {p1}, Lcom/alipay/mobile/core/init/BootLoader;->preload()V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object p1

    const-string/jumbo v0, "t_mainit1"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string/jumbo p1, "time_startup_sub"

    const-string/jumbo v0, "t_bootload1"

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    invoke-interface {p1}, Lcom/alipay/mobile/core/init/BootLoader;->load()V

    const-string p1, "MicroAppContextImpl"

    const-string/jumbo v0, "startup : Boot finish (in framework, ga ga ga test)."

    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/impl/MACWorkerMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Runnable;
    .locals 9

    .line 10
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$SafetyRunnable;

    new-instance v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v0, v8}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$SafetyRunnable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static b()V
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->getInstance()Lcom/alipay/mobile/quinox/api/QuinoxAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->setupInstrumentation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MicroAppContextImpl"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 5

    const-string v0, ", intent="

    const-string v1, "MicroAppContextImpl"

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/high16 v2, 0x40000

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2
    instance-of v2, p1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v2, :cond_0

    instance-of v2, p1, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startExtActivityForResult(app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", code="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p3, p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    if-eqz p2, :cond_1

    .line 5
    instance-of p0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_1

    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b()V

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No valid context: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget-object v9, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const-string v0, "MicroAppContextImpl"

    if-nez v9, :cond_0

    .line 2
    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string v2, "mActiveActivity == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, v9, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_1

    .line 4
    move-object v10, v9

    check-cast v10, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-interface/range {v10 .. v16}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    const-string v1, "Alert mActiveActivity is not ActivityResponsable, do it self"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v10, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$6;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Toast(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const-string v1, "MicroAppContextImpl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v3, Ljava/lang/IllegalAccessError;

    const-string v4, "mActiveActivity == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v4, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    .line 4
    instance-of v6, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v6, :cond_1

    const-string/jumbo v5, "void com.alipay.mobile.framework.app.ui.BaseActivity.toast(String, int)"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v6, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v6, :cond_2

    const-string/jumbo v5, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.toast(String, int)"

    :cond_2
    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 7
    invoke-static {v5, v0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v5, v0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v3, p1, p2}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->toast(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 11
    :cond_5
    :goto_1
    invoke-static {v5, v0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 12
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$5;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "single toast"

    .line 13
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public varargs addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    return-void
.end method

.method public attachContext(Landroid/app/Application;Lcom/alipay/mobile/framework/LauncherApplicationAgent$ExceptionHandlerAgent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "attachContext("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroAppContextImpl"

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-virtual {p2, v0, p0}, Lcom/alipay/mobile/core/impl/AppExitHelper;->init(Landroid/app/Application;Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/ExceptionHandler;->getInstance()Lcom/alipay/mobile/quinox/ExceptionHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/ExceptionHandler;->stop()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->createInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object p2

    const-string/jumbo v0, "t_maac1"

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string/jumbo p2, "time_startup_sub"

    const-string/jumbo v0, "t_maac2"

    .line 8
    invoke-static {p2, v0}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/framework/DescriptionManager;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/DescriptionManager;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->getBootLogger()Lcom/alipay/mobile/quinox/utils/TimingLogger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/quinox/utils/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string/jumbo p1, "t_mainit1"

    .line 11
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/SpiderLogger;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/alipay/mobile/core/impl/ActivityAllStoppedCallback;

    iget-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/core/impl/ActivityAllStoppedCallback;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->setBackgroundCallback(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Z)V

    return-void
.end method

.method public background()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->background(Landroid/app/Activity;)V

    return-void
.end method

.method public background(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "background() called with: activity = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/AppCheckUtil;->frameBackgroundCalled()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->sendUserLeaveHintBroadcast(Landroid/app/Activity;)V

    return-void
.end method

.method public clearState()V
    .locals 2

    const-string v0, "MicroAppContextImpl"

    const-string v1, "clearState() called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    const-string v1, "_share_tmp_"

    invoke-static {v0, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->clearSp(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public clearTopApp(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearTopApp() called with: app = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->clearTop(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    return-void
.end method

.method public clearTopApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearTopApp() called with: appId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->clearTop(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    :cond_0
    return-void
.end method

.method public clearTopApps()V
    .locals 2

    const-string v0, "MicroAppContextImpl"

    const-string v1, "clearTopApps() called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->exit()V

    return-void
.end method

.method public copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public createAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->createAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    return-object p1
.end method

.method public varargs deleteDescriptionByAppId([Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->deleteDescriptionByAppId([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public destroyServices(Lcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    const-class v1, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->destroyServices(Lcom/alipay/mobile/framework/region/RegionChangeParam;)V

    return-void

    :cond_0
    const-string p1, "MicroAppContextImpl"

    const-string v0, "ext service manager is null"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const-string v1, "MicroAppContextImpl"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v2, "mActiveActivity == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v1}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->dismissProgressDialog()V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string v2, "Alert mActiveActivity is not ActivityResponsable, dismissProgressDialog self"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStartApp(): onExecution [sourceAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], [targetAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 3
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p5, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v9, v0, v6

    aput-object v10, v0, v7

    .line 4
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v15

    aput-object p4, v0, v14

    goto :goto_0

    :cond_0
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v6

    aput-object v10, v0, v7

    .line 5
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v15

    aput-object p4, v0, v14

    aput-object p5, v0, v13

    :goto_0
    const-string/jumbo v5, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 6
    invoke-static {v5, v8, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {v5, v8, v0, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v0

    const-string v4, "REALLY_DOSTARTAPP"

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 11
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static/range {p1 .. p5}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v2

    const-string v4, "2003"

    invoke-virtual {v2, v0, v4, v3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleAppStartupReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    iget-object v0, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    invoke-virtual {v0, v1, v10, v4}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    .line 15
    :cond_2
    :goto_2
    iget-object v0, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, v10}, Lcom/alipay/mobile/core/ApplicationManager;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {v11, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 17
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_3
    new-instance v0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    const/4 v12, 0x0

    move-object v6, v11

    const/4 v14, 0x1

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$3;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 20
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ig_isPostIfMain"

    .line 21
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 23
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    iget-object v2, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "config_start_app_post_at_front"

    .line 24
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 26
    :cond_4
    iget-object v1, v8, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v16, v5

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 27
    :try_start_2
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 28
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find ApplicationDescription by [targetAppId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    :goto_5
    if-nez p5, :cond_6

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v9, v0, v12

    aput-object v10, v0, v14

    .line 31
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    aput-object v1, v0, v15

    const/4 v1, 0x3

    aput-object p4, v0, v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v12

    aput-object v10, v0, v14

    .line 32
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v15

    aput-object p4, v0, v1

    aput-object p5, v0, v13

    :goto_6
    move-object/from16 v1, v16

    .line 33
    invoke-static {v1, v8, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public dumpApps(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    check-cast v0, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/app/impl/ApplicationManagerImpl;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public dumpServices(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ServiceManager;->dump(Ljava/io/PrintWriter;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    const-class v1, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->dumpServices(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 3

    const-string v0, "MicroAppContextImpl"

    const-string v1, "exit() called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.exit()"

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v2}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->close()V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v2}, Lcom/alipay/mobile/core/ApplicationManager;->exit()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->finishAllActivities(Landroid/app/Activity;)Z

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->clearState()V

    .line 9
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/crash/UcNativeCrashApi;->onExit()V

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findAppsById(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/MicroApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findAppsById(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getExtServiceByInterface(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MicroApplicationContextImpl.findServiceByInterface("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), but mServiceManager==null, return null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroAppContextImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->getTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v2, :cond_2

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public finishAllActivities(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishAllActivities() called with: exclude = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/core/impl/AppExitHelper;->finishAllActivities(Landroid/app/Activity;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "finishAllActivities"

    .line 4
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public finishAllActivitiesSync(Ljava/util/Set;)Ljava/util/concurrent/CountDownLatch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishAllActivitiesSync() called with: exclude = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->n:Lcom/alipay/mobile/core/impl/AppExitHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/impl/AppExitHelper;->finishAllActivitiesSync(Ljava/util/Set;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    return-object p1
.end method

.method public finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishApp() called with: sourceId = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], targetId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], params = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string/jumbo v5, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.finishApp(String, String, Bundle)"

    .line 4
    invoke-static {v5, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v5, p0, v2}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v7, "REALLY_FINISHAPP"

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p3, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p3, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 10
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$4;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    .line 12
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    aput-object p1, v0, v6

    .line 13
    invoke-static {v5, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public getActiveActivityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->getActiveActivityCount()I

    move-result v0

    return v0
.end method

.method public getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/core/ApplicationManager;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;->EMPTY:Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    return-object v0
.end method

.method public getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationManager()Lcom/alipay/mobile/core/ApplicationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getExtServiceByInterface(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    return-object p1
.end method

.method public getExtServiceByInterface(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/mobile/framework/service/ext/ExternalService;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    const-string v1, "MicroApplicationContextImpl.getExtServiceByInterface("

    const-string v2, "MicroAppContextImpl"

    if-eqz v0, :cond_1

    .line 3
    const-class v3, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/core/ServiceManager;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;->getExternalService(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), but exm==null, return null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), but mServiceManager==null, return null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLazyBundles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/DescriptionManager;->getLazyBundles()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->l:Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    return-object v0
.end method

.method public getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public getPipelineManager()Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->j:Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;

    return-object v0
.end method

.method public getStartAppExceptionManager()Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->o:Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    return-object v0
.end method

.method public getTopActivity()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 4
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getActivityApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v2, :cond_2

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/app/ActivityApplication;

    :cond_2
    return-object v1
.end method

.method public getWorkThreadHandle()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MicroApplicationContextImpl_WorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-direct {v2}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    .line 10
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->setWorkerThread(Ljava/lang/Thread;)V

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->d:Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->c:Landroid/os/Handler;

    .line 13
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized hasInited()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public initSerivces()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    invoke-interface {v0}, Lcom/alipay/mobile/core/init/BootLoader;->loadServices()V

    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.installApp(String, String, Bundle, FragmentActivity)"

    .line 1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/core/ApplicationManager;->installApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    :cond_1
    invoke-static {v1, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public loadBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/init/BootLoader;->loadBundle(Ljava/lang/String;)V

    return-void
.end method

.method public moveToIsolate(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->moveToIsolate(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroyContent(Lcom/alipay/mobile/framework/MicroContent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/MicroApplication;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/framework/app/MicroApplication;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->onDestroyApp(Lcom/alipay/mobile/framework/app/MicroApplication;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/MicroService;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    check-cast p1, Lcom/alipay/mobile/framework/service/MicroService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ServiceManager;->onDestroyService(Lcom/alipay/mobile/framework/service/MicroService;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "microContent must be MicroApplication or MicroService."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onWindowFocus(Lcom/alipay/mobile/framework/app/MicroApplication;)V
    .locals 0

    return-void
.end method

.method public postInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->m:Lcom/alipay/mobile/core/init/BootLoader;

    invoke-interface {v0}, Lcom/alipay/mobile/core/init/BootLoader;->postLoad()V

    return-void
.end method

.method public preload(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityCollections;->createInstance()Lcom/alipay/mobile/framework/app/ui/ActivityCollections;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/framework/DescriptionManager;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/DescriptionManager;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Z)V

    return-void
.end method

.method public registerApplicationEngine(Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationEngine;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ApplicationManager;->registerApplicationEngine(Ljava/lang/String;Lcom/alipay/mobile/framework/app/IApplicationEngine;)Z

    move-result p1

    return p1
.end method

.method public registerApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->registerApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z

    move-result p1

    return p1
.end method

.method public registerExceptionHandlerAgent(Lcom/alipay/mobile/framework/LauncherApplicationAgent$StandardExceptionHandlerAgent;)V
    .locals 0

    return-void
.end method

.method public registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            "TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ServiceManager;->registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/core/ServiceManager;->registerService(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestPermissions() called with: activity = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], permissions = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], requestCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], callback = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 6
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 10
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 12
    array-length p1, p2

    new-array v0, p1, [I

    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v2, -0x1

    .line 13
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p4, p3, p2, v0}, Lcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_3
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alipay/mobile/framework/permission/RequestPermissionsResultCallback;)V

    return-void
.end method

.method public restoreState()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->restoreState(Z)V

    return-void
.end method

.method public restoreState(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    const-string v1, "_share_tmp_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "@@"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->NONE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    invoke-virtual {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "MicroAppContextImpl"

    const-string v4, "ApplicationManager.restoreState() begin"

    .line 6
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v4, v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->restoreState(Landroid/content/SharedPreferences;Z)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ApplicationManager.restoreState() end. cost "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public saveState()V
    .locals 3

    const-string v0, "MicroAppContextImpl"

    const-string/jumbo v1, "saveState() called"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->e:Landroid/app/Application;

    const-string v1, "_share_tmp_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "@@"

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/core/ApplicationManager;->saveState(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setStartActivityContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStartActivityContext() called with: context = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "mActiveActivity == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    const-string v0, "MicroAppContextImpl"

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 5
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 7
    new-instance v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$7;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "mActiveActivity == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    const-string p2, "MicroAppContextImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    if-eqz v1, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 12
    check-cast v0, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/app/Activity;)V

    .line 14
    new-instance v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$8;-><init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    .locals 13

    const-string v0, ")"

    const-string v1, ", intent="

    const-string v2, "MicroAppContextImpl"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const-string/jumbo v7, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, Intent)"

    .line 37
    invoke-static {v7, p0, v4}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v7, p0, v4}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a()Landroid/content/Context;

    move-result-object v4

    .line 41
    iget-object v9, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v9, :cond_1

    if-eqz v4, :cond_5

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p1

    const/high16 v10, 0x40000

    .line 43
    invoke-virtual {p2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-static {p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_id"

    invoke-virtual {p2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, v6}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 47
    :try_start_0
    instance-of v10, v9, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v10, :cond_2

    instance-of v10, v9, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v10, :cond_2

    .line 48
    new-instance v10, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "startActivity(app="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    if-eqz v4, :cond_4

    .line 49
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v11, 0x10000000

    .line 50
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    instance-of v11, v4, Landroid/app/Activity;

    if-eqz v11, :cond_3

    .line 52
    move-object v11, v4

    check-cast v11, Landroid/app/Activity;

    .line 53
    invoke-static {v10, v6}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_3
    move-object v11, v8

    .line 54
    :goto_0
    invoke-virtual {v4, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v11

    goto :goto_1

    .line 55
    :catch_0
    :try_start_2
    invoke-static {p2, v6}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 56
    invoke-virtual {v9, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    :goto_1
    invoke-virtual {p0, v8}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->setStartActivityContext(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 58
    :cond_4
    :try_start_3
    invoke-static {p2, v6}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 59
    invoke-virtual {v9, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 60
    :try_start_4
    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    :goto_2
    move-object v8, v9

    goto :goto_3

    :catch_1
    move-exception v3

    .line 62
    throw v3
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    .line 63
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "Start ActivityShell."

    invoke-direct {v4, v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p1, v5}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 65
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to startActivity(app="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v6

    aput-object v8, v0, v3

    .line 66
    invoke-static {v7, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, ")"

    const-string v4, ", className="

    const-string v5, "MicroAppContextImpl"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const-string/jumbo v9, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivity(MicroApplication, String)"

    .line 1
    invoke-static {v9, v1, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v9, v1, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 3
    new-instance v10, Lcom/alipay/mobile/core/impl/StartActivityContext;

    invoke-direct {v10}, Lcom/alipay/mobile/core/impl/StartActivityContext;-><init>()V

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a()Landroid/content/Context;

    move-result-object v6

    .line 6
    iget-object v11, v1, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    if-nez v11, :cond_1

    if-eqz v6, :cond_5

    :cond_1
    if-eqz p1, :cond_5

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v12

    .line 9
    invoke-direct {v1, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const/high16 v14, 0x40000

    .line 10
    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {v13}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v12}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_id"

    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v12, v8}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 14
    :try_start_0
    instance-of v14, v11, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v14, :cond_2

    instance-of v14, v11, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v14, :cond_2

    .line 15
    new-instance v14, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startActivity(app="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-eqz v6, :cond_4

    .line 16
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v14, 0x10000000

    .line 17
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    instance-of v14, v6, Landroid/app/Activity;

    if-eqz v14, :cond_3

    .line 19
    move-object v14, v6

    check-cast v14, Landroid/app/Activity;

    iput-object v14, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    .line 20
    iput-object v0, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    .line 21
    invoke-static {v0, v8}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 22
    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    iput-object v11, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    .line 24
    iput-object v13, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    .line 25
    invoke-static {v13, v8}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 26
    invoke-virtual {v11, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->setStartActivityContext(Landroid/content/Context;)V

    goto :goto_1

    .line 28
    :cond_4
    iput-object v11, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    .line 29
    iput-object v13, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    .line 30
    invoke-static {v13, v8}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 31
    invoke-virtual {v11, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 32
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v8, "Start ActivityShell."

    invoke-direct {v6, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v12, v7}, Lcom/alipay/mobile/framework/app/MicroApplication;->setIsPrevent(Z)V

    .line 34
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to startActivity(app="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_5
    move-object/from16 v12, p1

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v7

    aput-object v2, v0, v8

    .line 35
    iget-object v2, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    iget-object v3, v10, Lcom/alipay/mobile/core/impl/StartActivityContext;->mIntent:Landroid/content/Intent;

    aput-object v3, v0, v2

    .line 36
    invoke-static {v9, v1, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityForResult(MicroApplication, Intent, int)"

    .line 11
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 15
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v0, 0x1

    aput-object p2, v6, v0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const-string/jumbo v7, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityForResult(MicroApplication, String, int)"

    .line 4
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 8
    :cond_1
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityFromFragment(Lcom/alipay/mobile/framework/app/MicroApplication;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityFromFragment(MicroApplication, Fragment, Intent, int)"

    .line 11
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    :cond_0
    invoke-static {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 15
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startActivityFromFragment(Lcom/alipay/mobile/framework/app/MicroApplication;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v0, 0x1

    aput-object p2, v6, v0

    const/4 v0, 0x2

    aput-object p3, v6, v0

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const-string/jumbo v7, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startActivityFromFragment(MicroApplication, Fragment, String, int)"

    .line 4
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 8
    :cond_1
    invoke-static {v7, p0, v6}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const/4 v0, 0x3

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_0
    move-object v5, p4

    .line 2
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p4

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    aput-object v5, v1, v0

    const/4 p4, 0x4

    aput-object p5, v1, p4

    const-string/jumbo p4, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startApp(String, String, Bundle, Bundle, FragmentActivity)"

    .line 3
    invoke-static {p4, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p4, p0, v1, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAroundAll(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object p4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startApp2(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onExecutionAround.aroundResult=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 7
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public startChangeRegion(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startChangeRegionUnchecked(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startEntryApp(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->startEntryApp(Landroid/os/Bundle;)V

    return-void
.end method

.method public startExtActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartExternalActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string/jumbo v3, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivity(MicroApplication, Intent)"

    .line 3
    invoke-static {v3, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v3, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/high16 v4, 0x40000

    .line 6
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    instance-of v4, v0, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-nez v4, :cond_1

    instance-of v4, v0, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lcom/alipay/mobile/framework/exception/StartActivityRecord;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startExtActivity(app="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", intent="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/alipay/mobile/framework/exception/StartActivityRecord;-><init>(Ljava/lang/String;)V

    const-string p1, "MicroAppContextImpl"

    invoke-static {p1, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b()V

    .line 10
    invoke-static {p2, v2}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartWithActivityContext(Landroid/content/Intent;Z)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_2
    invoke-static {v3, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startExtActivityForResult(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartExternalActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivityForResult(MicroApplication, Intent, int)"

    .line 4
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v0, v3, p2, p3}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 8
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public startExtActivityFromFragment(Lcom/alipay/mobile/framework/app/MicroApplication;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->setStartExternalActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.startExtActivityFromFragment(MicroApplication, Fragment, Intent, int)"

    .line 4
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    invoke-static {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 8
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/aspect/FrameworkPointcutExecution;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterApplicationEngine(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->unregisterApplicationEngine(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unregisterApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->unregisterApplicationInstaller(Lcom/alipay/mobile/framework/app/IApplicationInstaller;)Z

    move-result p1

    return p1
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->k:Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/core/app/impl/LocalBroadcastManagerWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public unregisterService(Ljava/lang/String;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->h:Lcom/alipay/mobile/core/ServiceManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ServiceManager;->unregisterService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateActivity() called with: activity = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public updateDescription(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->i:Lcom/alipay/mobile/core/ApplicationManager;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/core/ApplicationManager;->updateDescription(Lcom/alipay/mobile/framework/app/ApplicationDescription;)Z

    move-result p1

    return p1
.end method
