.class public Lcom/taobao/update/monitor/UpdateAlarmData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arg:Ljava/lang/String;

.field public disk_size:Ljava/lang/String;

.field public elapsed_time:J

.field public errorCode:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public fromVersion:Ljava/lang/String;

.field public success:Z

.field public toVersion:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/taobao/update/monitor/UpdateAlarmData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/update/monitor/UpdateAlarmData;

    .line 3
    iget-boolean v0, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->success:Z

    iget-boolean v2, p1, Lcom/taobao/update/monitor/UpdateAlarmData;->success:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->arg:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/monitor/UpdateAlarmData;->arg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->fromVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/taobao/update/monitor/UpdateAlarmData;->fromVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->toVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/update/monitor/UpdateAlarmData;->toVersion:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->success:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->arg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->fromVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/taobao/update/monitor/UpdateAlarmData;->toVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
