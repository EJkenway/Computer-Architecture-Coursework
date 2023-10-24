.class public Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIFF_MIN:J = 0x2bf20L

.field public static final TAG_TIME_ADJUST_HOST_PORT:Ljava/lang/String; = "time_adjust_host"

.field private static instance:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;


# instance fields
.field private defaultHost:Ljava/lang/String;

.field private diff:J

.field private flag:Z

.field private scheme:Ljava/lang/String;

.field private urlFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    const-string v0, "http://"

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->scheme:Ljava/lang/String;

    const-string v0, "acs.m.taobao.com"

    .line 4
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->defaultHost:Ljava/lang/String;

    const-string v0, "/gw/mtop.common.getTimestamp/*"

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->urlFile:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->defaultHost:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->urlFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    return p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->instance:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    return-object v0
.end method


# virtual methods
.method public getAdjustFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->flag:Z

    return v0
.end method

.method public getCurrentMils()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentMils(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "TimeStampAdjustMgr"

    .line 3
    invoke-static {p1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->diff:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public startSync()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bTimeStampAdjust"

    aput-object v2, v0, v1

    .line 1
    sget-boolean v1, Lcom/ut/mini/extend/UTExtendSwitch;->bTimeStampAdjust:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimeStampAdjustMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/ut/mini/extend/UTExtendSwitch;->bTimeStampAdjust:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;-><init>(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
