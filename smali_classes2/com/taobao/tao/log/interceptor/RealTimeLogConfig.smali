.class public Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferSize:I

.field public compressSize:I

.field public enable:Z

.field public expireTime:J

.field public level:I

.field public moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needWifi:Z

.field public sendBufferSize:I

.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public updateInterval:I

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->token:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->enable:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->expireTime:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->version:J

    .line 6
    sget-object v0, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->level:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->moduleList:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->tagList:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->needWifi:Z

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->updateInterval:I

    const/high16 v0, 0x200000

    .line 11
    iput v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->bufferSize:I

    const v0, 0x64000

    .line 12
    iput v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->compressSize:I

    const v0, 0x32000

    .line 13
    iput v0, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->sendBufferSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealTimeLogConfig{token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moduleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->moduleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->tagList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->needWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->updateInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->bufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->compressSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/tao/log/interceptor/RealTimeLogConfig;->sendBufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
