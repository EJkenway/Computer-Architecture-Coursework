.class public Lcom/taobao/phenix/compat/StatMonitor4Phenix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/compat/StatMonitor4Phenix$c;,
        Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;

.field private static final a:Lcom/taobao/phenix/compat/StatMonitor4Phenix$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;-><init>(Lcom/taobao/phenix/compat/StatMonitor4Phenix$a;)V

    sput-object v0, Lcom/taobao/phenix/compat/StatMonitor4Phenix;->a:Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;

    .line 2
    new-instance v0, Lcom/taobao/phenix/compat/StatMonitor4Phenix$c;

    invoke-direct {v0, v1}, Lcom/taobao/phenix/compat/StatMonitor4Phenix$c;-><init>(Lcom/taobao/phenix/compat/StatMonitor4Phenix$a;)V

    sput-object v0, Lcom/taobao/phenix/compat/StatMonitor4Phenix;->a:Lcom/taobao/phenix/compat/StatMonitor4Phenix$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/phenix/compat/StatMonitor4Phenix;->a:Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/taobao/phenix/compat/stat/NetworkAnalyzer;I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/taobao/phenix/compat/StatMonitor4Phenix;->d(Landroid/content/Context;Lcom/taobao/phenix/compat/stat/NetworkAnalyzer;III)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/taobao/phenix/compat/stat/NetworkAnalyzer;II)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/taobao/phenix/compat/StatMonitor4Phenix;->d(Landroid/content/Context;Lcom/taobao/phenix/compat/stat/NetworkAnalyzer;III)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/taobao/phenix/compat/stat/NetworkAnalyzer;III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor;

    invoke-direct {v0, p2, p3, p1}, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor;-><init>(IILcom/taobao/phenix/compat/stat/NetworkAnalyzer;)V

    .line 2
    invoke-static {}, Lcom/taobao/phenix/compat/stat/NavigationLifecycleObserver;->a()Lcom/taobao/phenix/compat/stat/NavigationLifecycleObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor;->k(Lcom/taobao/phenix/compat/stat/NavigationInfoObtainer;)V

    .line 3
    move-object p1, p0

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/taobao/phenix/compat/stat/NavigationLifecycleObserver;->a()Lcom/taobao/phenix/compat/stat/NavigationLifecycleObserver;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    new-instance p1, Lcom/taobao/phenix/compat/stat/TBNonCriticalErrorReporter;

    invoke-direct {p1, p0}, Lcom/taobao/phenix/compat/stat/TBNonCriticalErrorReporter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor;->l(Lcom/taobao/phenix/compat/stat/NonCriticalErrorReporter;)V

    if-lez p4, :cond_0

    .line 5
    invoke-virtual {v0, p4}, Lcom/taobao/phenix/compat/stat/TBImageFlowMonitor;->j(I)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/taobao/pexode/Pexode;->z(Lcom/taobao/pexode/Pexode$ForcedDegradationListener;)V

    .line 7
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/phenix/intf/Phenix;->L(Lcom/taobao/phenix/request/ImageFlowMonitor;)V

    .line 8
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/phenix/intf/Phenix;->schedulerBuilder()Lcom/taobao/phenix/builder/SchedulerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/phenix/builder/SchedulerBuilder;->a()Lcom/taobao/rxm/schedule/SchedulerSupplier;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/taobao/rxm/schedule/SchedulerSupplier;->forNetwork()Lcom/taobao/rxm/schedule/Scheduler;

    move-result-object p0

    instance-of p1, p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;

    if-eqz p1, :cond_1

    .line 9
    check-cast p0, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;

    invoke-virtual {p0, v0}, Lcom/taobao/rxm/schedule/PairingThrottlingScheduler;->f(Lcom/taobao/rxm/schedule/PairingThrottlingScheduler$DegradationListener;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->b()Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;

    move-result-object p0

    sget-object p1, Lcom/taobao/phenix/compat/StatMonitor4Phenix;->a:Lcom/taobao/phenix/compat/StatMonitor4Phenix$c;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/lifecycle/PhenixLifeCycleManager;->a(Lcom/taobao/phenix/lifecycle/IPhenixLifeCycle;)V

    .line 11
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object p0

    sget-object p1, Lcom/taobao/phenix/compat/StatMonitor4Phenix;->a:Lcom/taobao/phenix/compat/StatMonitor4Phenix$b;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/intf/Phenix;->K(Lcom/taobao/phenix/chain/ImageDecodingListener;)V

    .line 12
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object p0

    new-instance p1, Lcom/taobao/phenix/compat/StatMonitor4Phenix$a;

    invoke-direct {p1}, Lcom/taobao/phenix/compat/StatMonitor4Phenix$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "StatMonitor4Phenix"

    const-string p2, "init stat monitor with sampling=%d"

    invoke-static {p1, p2, p0}, Lcom/taobao/phenix/common/UnitedLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
