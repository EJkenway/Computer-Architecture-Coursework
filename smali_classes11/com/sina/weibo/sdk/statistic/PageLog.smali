.class public Lcom/sina/weibo/sdk/statistic/PageLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FILE_SESSION:Ljava/lang/String; = "session"

.field private static MIN_ENDTIME:J = 0x3e8L


# instance fields
.field private mDuration:J

.field private mEnd_time:J

.field public mPage_id:Ljava/lang/String;

.field public mStart_time:J

.field public mType:Lcom/sina/weibo/sdk/statistic/LogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "starttime"

    .line 2
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getSessionTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    const-string v0, "endtime"

    .line 3
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getSessionTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    .line 4
    iget-wide v2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mDuration:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    .line 10
    sget-wide v0, Lcom/sina/weibo/sdk/statistic/PageLog;->MIN_ENDTIME:J

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/sina/weibo/sdk/statistic/PageLog;->updateSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mPage_id:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mPage_id:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    return-void
.end method

.method private static getSessionTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/statistic/PageLog;->FILE_SESSION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static isNewSession(Landroid/content/Context;J)Z
    .locals 6

    const-string v0, "endtime"

    .line 1
    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getSessionTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/sina/weibo/sdk/statistic/PageLog;->MIN_ENDTIME:J

    const/4 p0, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    sub-long/2addr p1, v0

    .line 3
    sget-wide v0, Lcom/sina/weibo/sdk/statistic/StatisticConfig;->kContinueSessionMillis:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return v4

    :cond_0
    return p0

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    return p0

    :cond_2
    return v4
.end method

.method public static updateSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/sina/weibo/sdk/statistic/PageLog;->FILE_SESSION:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "starttime"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "endtime"

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mDuration:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mEnd_time:J

    return-wide v0
.end method

.method public getPage_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mPage_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    return-wide v0
.end method

.method public getType()Lcom/sina/weibo/sdk/statistic/LogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mType:Lcom/sina/weibo/sdk/statistic/LogType;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mDuration:J

    return-void
.end method

.method public setType(Lcom/sina/weibo/sdk/statistic/LogType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mType:Lcom/sina/weibo/sdk/statistic/LogType;

    return-void
.end method

.method public setmStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sina/weibo/sdk/statistic/PageLog;->mStart_time:J

    return-void
.end method
