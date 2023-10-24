.class public Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_SAMPLE:F = 1.0f

.field private static final FRAGMENT_PAGE_LOAD_POP_SAMPLE:Ljava/lang/String; = "fragment_page_load_pop_sample"

.field private static final FRAGMENT_PAGE_LOAD_SAMPLE:Ljava/lang/String; = "fragment_page_load_sample"

.field private static final GLOBAL_SAMPLE:Ljava/lang/String; = "global_sample"

.field private static final IMAGE_PROCESSOR_SAMPLE:Ljava/lang/String; = "image_processor_sample"

.field private static final IS_APM:Ljava/lang/String; = "isApm"

.field private static final LAUNCHER_PROCESSOR_SAMPLE:Ljava/lang/String; = "launcher_sample"

.field private static final NEED_START_ACTIVITY_TRACE_SWITCH:Ljava/lang/String; = "need_start_activity_trace_switch"

.field private static final NETWORK_PROCESSOR_SAMPLE:Ljava/lang/String; = "network_processor_sample"

.field private static final NETWORK_SAMPLE:Ljava/lang/String; = "network_sample"

.field private static final ORANGE_NAMESPACE:Ljava/lang/String; = "applicationmonitor"

.field private static final PAGE_LOAD_POP_SAMPLE:Ljava/lang/String; = "page_load_pop_sample"

.field private static final PAGE_LOAD_SAMPLE:Ljava/lang/String; = "page_load_sample"

.field private static final TAG:Ljava/lang/String; = "TBAPMAdapterLauncherPart2"

.field private static final USE_NEW_APM_SAMPLE:Ljava/lang/String; = "use_new_apm_sample"

.field private static final WEEX_PROCESSOR_SAMPLE:Ljava/lang/String; = "weex_processor_sample"

.field private static init:Z


# instance fields
.field private apmStartTime:J


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
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->apmStartTime:J

    return-void
.end method

.method private configOrange()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$1;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$1;-><init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;)V

    invoke-static {v0}, Lcom/taobao/monitor/common/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initAPMFunction(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->initLogin(Landroid/content/Context;)V

    return-void
.end method

.method private initLogin(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$2;-><init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/taobao/monitor/common/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$3;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$3;-><init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;)V

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->init:Z

    const/4 v1, 0x0

    const-string v2, "TBAPMAdapterLauncherPart2"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    sput-boolean v3, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->init:Z

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "init start"

    aput-object v4, v0, v1

    .line 3
    invoke-static {v2, v0}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Lcom/taobao/monitor/adapter/common/TBAPMConstants;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->initAPMFunction(Landroid/app/Application;Ljava/util/HashMap;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->configOrange()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "init end"

    aput-object p2, p1, v1

    .line 7
    invoke-static {v2, p1}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apmStartTime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->apmStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v2, p1}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
