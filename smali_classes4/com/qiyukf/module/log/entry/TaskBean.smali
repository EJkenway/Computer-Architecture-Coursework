.class public Lcom/qiyukf/module/log/entry/TaskBean;
.super Ljava/lang/Object;
.source "TaskBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endTime:J

.field private logType:Ljava/lang/String;

.field private netWork:Ljava/lang/String;

.field private startTime:J

.field private taskId:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/entry/TaskBean;->endTime:J

    return-wide v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/entry/TaskBean;->logType:Ljava/lang/String;

    return-object v0
.end method

.method public getNetWork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/entry/TaskBean;->netWork:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/entry/TaskBean;->startTime:J

    return-wide v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/entry/TaskBean;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/entry/TaskBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/log/entry/TaskBean;->endTime:J

    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/entry/TaskBean;->logType:Ljava/lang/String;

    return-void
.end method

.method public setNetWork(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/entry/TaskBean;->netWork:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/log/entry/TaskBean;->startTime:J

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/entry/TaskBean;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/entry/TaskBean;->uuid:Ljava/lang/String;

    return-void
.end method
