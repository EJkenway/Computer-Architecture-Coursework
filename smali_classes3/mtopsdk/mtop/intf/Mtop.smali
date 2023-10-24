.class public Lmtopsdk/mtop/intf/Mtop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/intf/Mtop$Type;,
        Lmtopsdk/mtop/intf/Mtop$Id;
    }
.end annotation


# static fields
.field public static final CHANNEL_PROCESS_NAME:Ljava/lang/String; = "com.taobao.taobao:channel"

.field private static final MAX_PREFETCH_LENGTH:I = 0x32

.field private static final MTOP_ID_ELEME:Ljava/lang/String; = "MTOP_ID_ELEME"

.field private static final MTOP_ID_INNER:Ljava/lang/String; = "INNER"

.field private static final MTOP_SITE_ELEME:Ljava/lang/String; = "eleme"

.field private static final MTOP_SITE_INNER:Ljava/lang/String; = "taobao"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.Mtop"

.field public static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/intf/Mtop;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsFullTrackValid:Z


# instance fields
.field public final initLock:[B

.field public final initTask:Lmtopsdk/mtop/global/init/IMtopInitTask;

.field private final instanceId:Ljava/lang/String;

.field private volatile isInit:Z

.field public volatile isInited:Z

.field public volatile lastPrefetchResponseTime:J

.field public final mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

.field private prefetchBuilderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/intf/MtopBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmtopsdk/mtop/intf/Mtop;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmtopsdk/mtop/global/MtopConfig;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->prefetchBuilderMap:Ljava/util/Map;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/intf/Mtop;->lastPrefetchResponseTime:J

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    .line 22
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    new-array v1, v0, [B

    .line 23
    iput-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->initLock:[B

    .line 24
    iput v0, p0, Lmtopsdk/mtop/intf/Mtop;->type:I

    .line 25
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    .line 27
    iput p2, p0, Lmtopsdk/mtop/intf/Mtop;->type:I

    .line 28
    invoke-static {p1, p2}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->getMtopInitTask(Ljava/lang/String;I)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p2

    iput-object p2, p0, Lmtopsdk/mtop/intf/Mtop;->initTask:Lmtopsdk/mtop/global/init/IMtopInitTask;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "com.taobao.analysis.fulltrace.FullTraceAnalysis"

    .line 29
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p1, "com.taobao.analysis.scene.SceneIdentifier"

    .line 30
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p1, "com.taobao.analysis.abtest.ABTestCenter"

    .line 31
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p1, "com.taobao.analysis.v3.FalcoGlobalTracer"

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z

    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IMtopInitTask is null,instanceId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private constructor <init>(Ljava/lang/String;Lmtopsdk/mtop/global/MtopConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->prefetchBuilderMap:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/intf/Mtop;->lastPrefetchResponseTime:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    .line 5
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->initLock:[B

    .line 7
    iput v0, p0, Lmtopsdk/mtop/intf/Mtop;->type:I

    .line 8
    iput-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    .line 10
    invoke-static {p1}, Lmtopsdk/mtop/global/init/MtopInitTaskFactory;->getMtopInitTask(Ljava/lang/String;)Lmtopsdk/mtop/global/init/IMtopInitTask;

    move-result-object p2

    iput-object p2, p0, Lmtopsdk/mtop/intf/Mtop;->initTask:Lmtopsdk/mtop/global/init/IMtopInitTask;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p1, "com.taobao.analysis.fulltrace.FullTraceAnalysis"

    .line 11
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p1, "com.taobao.analysis.scene.SceneIdentifier"

    .line 12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p1, "com.taobao.analysis.abtest.ABTestCenter"

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p1, "com.taobao.analysis.v3.FalcoGlobalTracer"

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    sput-boolean v0, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z

    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMtopInitTask is null,instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$000(Lmtopsdk/mtop/intf/Mtop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method private static channelLazyConfig(Landroid/content/Context;Lmtopsdk/mtop/intf/Mtop;)V
    .locals 7

    const-string v0, "mtopsdk.Mtop"

    .line 1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SwitchConfig;->getEnableChannelLazy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Lmtopsdk/common/util/MtopUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.taobao.taobao:channel"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "INNER"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "taobao"

    .line 5
    invoke-static {v1, p0}, Lmtopsdk/mtop/intf/MtopAccountSiteUtils;->bindInstanceId(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v1, "MTOP_ID_ELEME"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "eleme"

    .line 7
    invoke-static {v1, p0}, Lmtopsdk/mtop/intf/MtopAccountSiteUtils;->bindInstanceId(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    const-string v1, "com.ali.user.open.mtop.UccRemoteLogin"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getUccLoginImplWithSite"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    invoke-static {p1, p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->k(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/Mtop;->getMtopInstance(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceWithAccountSite(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopAccountSiteUtils;->getInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lmtopsdk/mtop/intf/Mtop;->getMtopInstance(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static getMtopInstance(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "INNER"

    .line 2
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/intf/Mtop;

    return-object p0
.end method

.method private declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "mtopsdk.Mtop"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [init] The Parameter context can not be null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtopsdk.Mtop"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [init] context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ttid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iput-object p2, p1, Lmtopsdk/mtop/global/MtopConfig;->ttid:Ljava/lang/String;

    .line 10
    :cond_3
    new-instance p1, Lmtopsdk/mtop/intf/Mtop$1;

    invoke-direct {p1, p0}, Lmtopsdk/mtop/intf/Mtop$1;-><init>(Lmtopsdk/mtop/intf/Mtop;)V

    invoke-static {p1}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 4

    .line 4
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "INNER"

    .line 5
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_3

    .line 6
    const-class v2, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lmtopsdk/mtop/intf/MtopSetting;->mtopConfigMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/global/MtopConfig;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lmtopsdk/mtop/global/MtopConfig;

    invoke-direct {v1, p0}, Lmtopsdk/mtop/global/MtopConfig;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v3, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v3, p0, v1}, Lmtopsdk/mtop/intf/Mtop;-><init>(Ljava/lang/String;Lmtopsdk/mtop/global/MtopConfig;)V

    .line 11
    iput-object v3, v1, Lmtopsdk/mtop/global/MtopConfig;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 12
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1, v3}, Lmtopsdk/mtop/intf/Mtop;->channelLazyConfig(Landroid/content/Context;Lmtopsdk/mtop/intf/Mtop;)V

    move-object v1, v3

    .line 14
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_3
    :goto_1
    iget-boolean p0, v1, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    if-nez p0, :cond_4

    .line 16
    invoke-direct {v1, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)Lmtopsdk/mtop/intf/Mtop;
    .locals 4

    .line 17
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "INNER"

    .line 18
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_3

    .line 19
    const-class v2, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v2

    .line 20
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lmtopsdk/mtop/intf/MtopSetting;->mtopConfigMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/global/MtopConfig;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lmtopsdk/mtop/global/MtopConfig;

    invoke-direct {v1, p0}, Lmtopsdk/mtop/global/MtopConfig;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_1
    new-instance v3, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v3, p0, p3, v1}, Lmtopsdk/mtop/intf/Mtop;-><init>(Ljava/lang/String;ILmtopsdk/mtop/global/MtopConfig;)V

    .line 24
    iput-object v3, v1, Lmtopsdk/mtop/global/MtopConfig;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 25
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, v3}, Lmtopsdk/mtop/intf/Mtop;->channelLazyConfig(Landroid/content/Context;Lmtopsdk/mtop/intf/Mtop;)V

    move-object v1, v3

    .line 27
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_3
    :goto_1
    iget-boolean p0, v1, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    if-nez p0, :cond_4

    .line 29
    invoke-direct {v1, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILmtopsdk/mtop/global/MtopConfig;)Lmtopsdk/mtop/intf/Mtop;
    .locals 3

    .line 30
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "INNER"

    .line 31
    :goto_0
    sget-object v0, Lmtopsdk/mtop/intf/Mtop;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_4

    .line 32
    const-class v2, Lmtopsdk/mtop/intf/Mtop;

    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/intf/Mtop;

    if-nez v1, :cond_3

    .line 34
    sget-object v1, Lmtopsdk/mtop/intf/MtopSetting;->mtopConfigMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/global/MtopConfig;

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    new-instance p4, Lmtopsdk/mtop/global/MtopConfig;

    invoke-direct {p4, p0}, Lmtopsdk/mtop/global/MtopConfig;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p4, v1

    .line 36
    :goto_1
    new-instance v1, Lmtopsdk/mtop/intf/Mtop;

    invoke-direct {v1, p0, p3, p4}, Lmtopsdk/mtop/intf/Mtop;-><init>(Ljava/lang/String;ILmtopsdk/mtop/global/MtopConfig;)V

    .line 37
    iput-object v1, p4, Lmtopsdk/mtop/global/MtopConfig;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 38
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p1, v1}, Lmtopsdk/mtop/intf/Mtop;->channelLazyConfig(Landroid/content/Context;Lmtopsdk/mtop/intf/Mtop;)V

    .line 40
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_4
    :goto_2
    iget-boolean p0, v1, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    if-nez p0, :cond_5

    .line 42
    invoke-direct {v1, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public static setAppKeyIndex(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopSetting;->setMtopDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSecurityAppKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lmtopsdk/mtop/intf/MtopSetting;->setSecurityAppKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addPrefetchBuilderToMap(Lmtopsdk/mtop/intf/MtopBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->prefetchBuilderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lmtopsdk/mtop/intf/MtopBuilder;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    invoke-static {v0}, Lmtopsdk/mtop/intf/MtopPrefetch;->cleanPrefetchCache(Lmtopsdk/mtop/intf/Mtop;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->prefetchBuilderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v0

    invoke-virtual {p1}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TYPE_FULL"

    invoke-static {v3, v0, v1, v2}, Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->prefetchBuilderMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build(Ljava/lang/Object;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    .line 2
    new-instance v0, Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkMtopSDKInit()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->initLock:[B

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->initLock:[B

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 6
    iget-boolean v1, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    if-nez v1, :cond_1

    const-string v1, "mtopsdk.Mtop"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [checkMtopSDKInit]Didn\'t call Mtop.instance(...),please execute global init."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "mtopsdk.Mtop"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [checkMtopSDKInit] wait Mtop initLock failed---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    return v0

    .line 11
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-static {v0, v1}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    return-object v0
.end method

.method public getMultiAccountSid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DEFAULT"

    :cond_0
    invoke-static {v0, p1}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sid"

    invoke-static {p1, v0}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMultiAccountUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DEFAULT"

    :cond_0
    invoke-static {v0, p1}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uid"

    invoke-static {p1, v0}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefetchBuilderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/intf/MtopBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->prefetchBuilderMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/Mtop;->getMultiAccountSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    const-string v1, "ttid"

    invoke-static {v0, v1}, Lmtopsdk/xstate/XState;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmtopsdk/mtop/intf/Mtop;->type:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/Mtop;->getMultiAccountUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    const-string v0, "utdid"

    .line 1
    invoke-static {v0}, Lmtopsdk/xstate/XState;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    return v0
.end method

.method public logSwitch(Z)Lmtopsdk/mtop/intf/Mtop;
    .locals 0

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->setPrintLog(Z)V

    return-object p0
.end method

.method public logout()Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmtopsdk/mtop/intf/Mtop;->logoutMultiAccountSession(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    return-object v0
.end method

.method public logoutMultiAccountSession(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DEFAULT"

    :cond_0
    invoke-static {v0, p1}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sid"

    .line 2
    invoke-static {p1, v0}, Lmtopsdk/xstate/XState;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "uid"

    .line 3
    invoke-static {p1, v0}, Lmtopsdk/xstate/XState;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [logout] remove sessionInfo succeed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mtopsdk.Mtop"

    invoke-static {v0, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->networkPropertyService:Lmtopsdk/mtop/network/NetworkPropertyService;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lmtopsdk/mtop/network/NetworkPropertyService;->setUserId(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public registerDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iput-object p1, v0, Lmtopsdk/mtop/global/MtopConfig;->deviceId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-static {v0, v1, p1}, Lmtopsdk/xstate/XState;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public registerMultiAccountSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DEFAULT"

    :cond_0
    invoke-static {v0, p1}, Lmtopsdk/common/util/StringUtils;->concatStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sid"

    .line 2
    invoke-static {p1, v0, p2}, Lmtopsdk/xstate/XState;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    .line 3
    invoke-static {p1, v0, p3}, Lmtopsdk/xstate/XState;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " [registerSessionInfo]register sessionInfo succeed: sid="

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",uid="

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mtopsdk.Mtop"

    invoke-static {p2, p1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->networkPropertyService:Lmtopsdk/mtop/network/NetworkPropertyService;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, p3}, Lmtopsdk/mtop/network/NetworkPropertyService;->setUserId(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lmtopsdk/mtop/intf/Mtop;->registerMultiAccountSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    return-object p1
.end method

.method public registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lmtopsdk/mtop/intf/Mtop;->registerMultiAccountSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object p1

    return-object p1
.end method

.method public registerTtid(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iput-object p1, v0, Lmtopsdk/mtop/global/MtopConfig;->ttid:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    const-string v1, "ttid"

    invoke-static {v0, v1, p1}, Lmtopsdk/xstate/XState;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->networkPropertyService:Lmtopsdk/mtop/network/NetworkPropertyService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lmtopsdk/mtop/network/NetworkPropertyService;->setTtid(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public registerUtdid(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iput-object p1, v0, Lmtopsdk/mtop/global/MtopConfig;->utdid:Ljava/lang/String;

    const-string v0, "utdid"

    .line 2
    invoke-static {v0, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public removeCacheBlock(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->cacheImpl:Lanetwork/network/cache/Cache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanetwork/network/cache/Cache;->remove(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeCacheItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[removeCacheItem] remove CacheItem failed,invalid cacheKey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mtopsdk.Mtop"

    invoke-static {p2, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->cacheImpl:Lanetwork/network/cache/Cache;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lanetwork/network/cache/Cache;->remove(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setCoordinates(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    .locals 1

    const-string v0, "lng"

    .line 1
    invoke-static {v0, p1}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lat"

    .line 2
    invoke-static {p1, p2}, Lmtopsdk/xstate/XState;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v1, v0, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lmtopsdk/common/util/MtopUtils;->isApkDebug(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "mtopsdk.Mtop"

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->isAllowSwitchEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [switchEnvMode]release package can switch environment only once!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [switchEnvMode]MtopSDK switchEnvMode called.envMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Lmtopsdk/mtop/intf/Mtop$2;

    invoke-direct {v0, p0, p1}, Lmtopsdk/mtop/intf/Mtop$2;-><init>(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/EnvModeEnum;)V

    .line 7
    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public unInit()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInited:Z

    .line 2
    iput-boolean v0, p0, Lmtopsdk/mtop/intf/Mtop;->isInit:Z

    .line 3
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[unInit] MTOPSDK unInit called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtopsdk.Mtop"

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unintallCacheBlock(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->cacheImpl:Lanetwork/network/cache/Cache;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanetwork/network/cache/Cache;->uninstall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateAppKeyIndex()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lmtopsdk/mtop/intf/Mtop$3;->$SwitchMap$mtopsdk$mtop$domain$EnvModeEnum:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget v1, v0, Lmtopsdk/mtop/global/MtopConfig;->dailyAppkeyIndex:I

    iput v1, v0, Lmtopsdk/mtop/global/MtopConfig;->appKeyIndex:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->mtopConfig:Lmtopsdk/mtop/global/MtopConfig;

    iget v1, v0, Lmtopsdk/mtop/global/MtopConfig;->onlineAppKeyIndex:I

    iput v1, v0, Lmtopsdk/mtop/global/MtopConfig;->appKeyIndex:I

    :goto_0
    return-void
.end method
