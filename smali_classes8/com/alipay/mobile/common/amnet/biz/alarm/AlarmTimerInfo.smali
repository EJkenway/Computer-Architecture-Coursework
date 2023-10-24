.class public Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alarmId:I

.field public interval:J

.field public realInterval:J

.field public startStamp:J


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->alarmId:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->startStamp:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->realInterval:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->interval:J

    .line 6
    iput p1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->alarmId:I

    .line 7
    iput-wide p2, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->startStamp:J

    .line 8
    iput-wide p4, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->realInterval:J

    .line 9
    iput-wide p6, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->interval:J

    return-void
.end method

.method public static deserialization(Ljava/lang/String;)Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    .line 2
    array-length v2, p0

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    .line 4
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v1, 0x2

    .line 5
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x3

    .line 6
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;-><init>(IJJJ)V

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static serialization(Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->alarmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->startStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->realInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alarmId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->alarmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->startStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", realInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->realInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerInfo;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
