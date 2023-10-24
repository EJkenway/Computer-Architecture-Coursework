.class public Lmtopsdk/network/domain/NetworkStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x311ba3e23688005cL


# instance fields
.field public connectionType:Ljava/lang/String;

.field public dataSpeed:J

.field public firstDataTime:J

.field public host:Ljava/lang/String;

.field public ip_port:Ljava/lang/String;

.field public isRequestSuccess:Z

.field public isSSL:Z

.field public netStatSum:Ljava/lang/String;

.field public oneWayTime_ANet:J

.field public processTime:J

.field public recDataTime:J

.field public recvSize:J

.field public resultCode:I

.field public retryTimes:I

.field public sendSize:J

.field public sendWaitTime:J

.field public serverRT:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isRequestSuccess:Z

    .line 4
    iput v1, p0, Lmtopsdk/network/domain/NetworkStats;->resultCode:I

    .line 5
    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    .line 9
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->sendWaitTime:J

    .line 10
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    .line 11
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    .line 12
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    .line 13
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    .line 14
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->sendSize:J

    .line 15
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    .line 16
    iput-wide v0, p0, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    return-void
.end method


# virtual methods
.method public sumNetStat()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "oneWayTime_ANet="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->oneWayTime_ANet:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/network/domain/NetworkStats;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isRequestSuccess="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isRequestSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",host="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ip_port="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->ip_port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSSL="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/network/domain/NetworkStats;->isSSL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connType="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",processTime="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->processTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstDataTime="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->firstDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recDataTime="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->recDataTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendWaitTime="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->sendWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",serverRT="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->serverRT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sendSize="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->sendSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recvSize="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->recvSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",dataSpeed="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmtopsdk/network/domain/NetworkStats;->dataSpeed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",retryTimes="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmtopsdk/network/domain/NetworkStats;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmtopsdk/network/domain/NetworkStats;->sumNetStat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NetworkStats ["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/network/domain/NetworkStats;->netStatSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
