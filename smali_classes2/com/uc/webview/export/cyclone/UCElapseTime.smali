.class public Lcom/uc/webview/export/cyclone/UCElapseTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mStart:J

.field private mStartCpu:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/uc/webview/export/cyclone/UCElapseTime;->currentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStart:J

    .line 3
    invoke-static {}, Lcom/uc/webview/export/cyclone/UCElapseTime;->currentThreadTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStartCpu:J

    return-void
.end method

.method public static currentThreadTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static currentTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getMilis()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/UCElapseTime;->currentTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStart:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMilisCpu()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/UCElapseTime;->currentThreadTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStartCpu:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/UCElapseTime;->currentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStart:J

    .line 2
    invoke-static {}, Lcom/uc/webview/export/cyclone/UCElapseTime;->currentThreadTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStartCpu:J

    return-void
.end method

.method public start()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStart:J

    return-wide v0
.end method

.method public startCpu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/cyclone/UCElapseTime;->mStartCpu:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "milis: %-6d, %-6d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
