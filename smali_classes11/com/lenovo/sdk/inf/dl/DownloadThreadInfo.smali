.class public Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:J

.field public O00000oo:J

.field public O0000O0o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O000000o:I

    iput p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000Oo:I

    iput-object p2, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000o:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oO:J

    iput-wide p6, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oo:J

    return-void
.end method


# virtual methods
.method public getDownloadInfoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oo:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O000000o:I

    return v0
.end method

.method public getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O0000O0o:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oO:J

    return-wide v0
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000Oo:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public isThreadDownloadSuccess()Z
    .locals 6

    iget-wide v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O0000O0o:J

    iget-wide v2, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oo:J

    iget-wide v4, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oO:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDownloadInfoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oo:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O000000o:I

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O0000O0o:J

    return-void
.end method

.method public setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000oO:J

    return-void
.end method

.method public setThreadId(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000Oo:I

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;->O00000o:Ljava/lang/String;

    return-void
.end method
