.class public Lcom/ut/mini/mtop/UTMtopConfigExtend;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UT_MODULE:Ljava/lang/String; = "UTMtopConfig"

.field private static final UT_PARAM_CNT:Ljava/lang/String; = "utparam-cnt"

.field private static final attentionEventIds:[I

.field private static mInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;->attentionEventIds:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;->attentionEventIds:[I

    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 6

    const-class v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ut/mini/extend/UTExtendSwitch;->bUTMtopConfig:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "UTMtopConfigExtend"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "disable UTMtopConfig"

    aput-object v4, v3, v2

    .line 2
    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ut/mini/mtop/UTMtopConfigExtend;->mInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_2
    sput-boolean v3, Lcom/ut/mini/mtop/UTMtopConfigExtend;->mInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "mtop-x-ut-config"

    .line 7
    new-instance v4, Lcom/ut/mini/mtop/UTMtopMonitor;

    invoke-direct {v4}, Lcom/ut/mini/mtop/UTMtopMonitor;-><init>()V

    invoke-static {v1, v4}, Lmtopsdk/mtop/stat/MtopMonitor;->addResponseHeaderMonitor(Ljava/lang/String;Lmtopsdk/mtop/stat/IMtopMonitor;)V

    const-string v1, "UTMtopConfigExtend"

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "addResponseHeaderMonitor"

    aput-object v5, v4, v2

    .line 8
    invoke-static {v1, v4}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v1

    new-instance v4, Lcom/ut/mini/mtop/UTMtopConfigExtend$1;

    invoke-direct {v4}, Lcom/ut/mini/mtop/UTMtopConfigExtend$1;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v4, "UTMtopConfigExtend"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u521d\u59cb\u5316UTMtopMonitor\u76d1\u542c\u5931\u8d25"

    aput-object v5, v3, v2

    .line 10
    invoke-static {v4, v1, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
