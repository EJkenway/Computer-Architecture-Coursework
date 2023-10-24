.class public Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static count:I


# instance fields
.field private cpuTime:J

.field public cpupercent:Ljava/lang/String;

.field private index:I

.field public iow:Ljava/lang/String;

.field private iowtime:J

.field public irq:Ljava/lang/String;

.field private irqtime:J

.field private itime:J

.field private lastSecondCpuTime:J

.field private ntime:J

.field private oldIowtime:J

.field private oldIrqtime:J

.field private oldItime:J

.field private oldNtime:J

.field private oldSirqtime:J

.field private oldStime:J

.field private oldUtime:J

.field public pcy:Ljava/lang/String;

.field public pidstring:Ljava/lang/String;

.field public pr:Ljava/lang/String;

.field public proc:Ljava/lang/String;

.field public rss:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field private sirqtime:J

.field private final startTime:J

.field private stime:J

.field public system:Ljava/lang/String;

.field public thread:Ljava/lang/String;

.field private final threadName:Ljava/lang/String;

.field private tid:I

.field public tidstring:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public user:Ljava/lang/String;

.field private utime:J

.field public vss:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->index:I

    .line 3
    iput p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->tid:I

    if-nez p2, :cond_0

    const-string p2, "noname"

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->threadName:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->startTime:J

    .line 6
    sget p1, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->count:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->count:I

    iput p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->index:I

    return-void
.end method


# virtual methods
.method public getCpuTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->cpuTime:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->index:I

    return v0
.end method

.method public getIowtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->iowtime:J

    return-wide v0
.end method

.method public getIrqtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->irqtime:J

    return-wide v0
.end method

.method public getItime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->itime:J

    return-wide v0
.end method

.method public getLastSecondCpuTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->lastSecondCpuTime:J

    return-wide v0
.end method

.method public getNtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->ntime:J

    return-wide v0
.end method

.method public getOldIowtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldIowtime:J

    return-wide v0
.end method

.method public getOldIrqtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldIrqtime:J

    return-wide v0
.end method

.method public getOldItime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldItime:J

    return-wide v0
.end method

.method public getOldNtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldNtime:J

    return-wide v0
.end method

.method public getOldSirqtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldSirqtime:J

    return-wide v0
.end method

.method public getOldStime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldStime:J

    return-wide v0
.end method

.method public getOldUtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldUtime:J

    return-wide v0
.end method

.method public getSirqtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->sirqtime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->startTime:J

    return-wide v0
.end method

.method public getStime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->stime:J

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->tid:I

    return v0
.end method

.method public getUtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->utime:J

    return-wide v0
.end method

.method public setCpuTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->cpuTime:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->lastSecondCpuTime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->cpuTime:J

    return-void
.end method

.method public setIndex(I)Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->index:I

    return-object p0
.end method

.method public setIowtime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->iowtime:J

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldIowtime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->iowtime:J

    return-void
.end method

.method public setIrqtime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->irqtime:J

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldIrqtime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->irqtime:J

    return-void
.end method

.method public setItime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->itime:J

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldItime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->itime:J

    return-void
.end method

.method public setNtime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->ntime:J

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldNtime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->ntime:J

    return-void
.end method

.method public setSirqtime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->sirqtime:J

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldSirqtime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->sirqtime:J

    return-void
.end method

.method public setStime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->stime:J

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldStime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->stime:J

    return-void
.end method

.method public setUtime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->utime:J

    iput-wide v0, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->oldUtime:J

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->utime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadCpuInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",threadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->cpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSecondCpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/motu/crashreporter/ThreadCpuInfo;->lastSecondCpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
