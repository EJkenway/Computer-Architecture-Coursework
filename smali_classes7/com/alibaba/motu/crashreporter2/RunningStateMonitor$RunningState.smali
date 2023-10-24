.class public Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunningState"
.end annotation


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAppKey:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mContinuousStartCount:I

.field public mContinuousStartCount1Hour:I

.field public mContinuousStartCount1Minute:I

.field public mContinuousStartCount24Hour:I

.field public mContinuousStartCount5Minute:I

.field public mElapsedRealtime:J

.field public mPid:I

.field public mProcessName:Ljava/lang/String;

.field public mStartupTime:J

.field public mTimestamp:J

.field public mTotalStartCount:I

.field public mUptimeMillis:J

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->this$0:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->this$0:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppKey:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppVersion:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mStartupTime:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mUptimeMillis:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mElapsedRealtime:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTimestamp:J

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mPid:I

    .line 11
    iput-object p6, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mProcessName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTotalStartCount:I

    .line 13
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount:I

    .line 14
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    .line 15
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    .line 16
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Minute:I

    .line 17
    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)V
    .locals 2

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppKey:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppVersion:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mStartupTime:J

    const/4 v0, 0x4

    .line 6
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mUptimeMillis:J

    const/4 v0, 0x5

    .line 7
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mElapsedRealtime:J

    const/4 v0, 0x6

    .line 8
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTimestamp:J

    const/4 v0, 0x7

    .line 9
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mPid:I

    const/16 v0, 0x8

    .line 10
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mProcessName:Ljava/lang/String;

    const/16 v0, 0x9

    .line 11
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTotalStartCount:I

    const/16 v0, 0xa

    .line 12
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount:I

    const/16 v0, 0xb

    .line 13
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    const/16 v0, 0xc

    .line 14
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    const/16 v0, 0xd

    .line 15
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Minute:I

    const/16 v0, 0xe

    .line 16
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    return-void
.end method

.method public serialize()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppKey:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppVersion:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mStartupTime:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mUptimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mElapsedRealtime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mProcessName:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTotalStartCount:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Minute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
