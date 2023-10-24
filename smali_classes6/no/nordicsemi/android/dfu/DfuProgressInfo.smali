.class Lno/nordicsemi/android/dfu/DfuProgressInfo;
.super Ljava/lang/Object;
.source "DfuProgressInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;
    }
.end annotation


# instance fields
.field private bytesReceived:I

.field private bytesSent:I

.field private currentPart:I

.field private imageSizeInBytes:I

.field private initialBytesSent:I

.field private lastBytesSent:I

.field private lastProgressTime:J

.field private final mListener:Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;

.field private maxObjectSizeInBytes:I

.field private progress:I

.field private timeStart:J

.field private totalParts:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;)V
    .locals 0
    .param p1    # Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->mListener:Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;

    return-void
.end method


# virtual methods
.method public addBytesSent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    return-void
.end method

.method public getAvailableObjectSizeIsBytes()I
    .locals 3

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->imageSizeInBytes:I

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    rem-int/2addr v1, v2

    sub-int/2addr v2, v1

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getAverageSpeed()F
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->timeStart:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget v4, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    iget v5, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->initialBytesSent:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public getBytesReceived()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesReceived:I

    return v0
.end method

.method public getBytesSent()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    return v0
.end method

.method public getCurrentPart()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->currentPart:I

    return v0
.end method

.method public getImageSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->imageSizeInBytes:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->progress:I

    return v0
.end method

.method public getSpeed()F
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->timeStart:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget v2, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    iget v3, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->lastBytesSent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-wide v3, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->lastProgressTime:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-wide v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->lastProgressTime:J

    .line 4
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    iput v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->lastBytesSent:I

    return v2
.end method

.method public getTotalParts()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->totalParts:I

    return v0
.end method

.method public init(III)Lno/nordicsemi/android/dfu/DfuProgressInfo;
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->imageSizeInBytes:I

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    .line 3
    iput p2, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->currentPart:I

    .line 4
    iput p3, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->totalParts:I

    return-object p0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->imageSizeInBytes:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastPart()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->currentPart:I

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->totalParts:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isObjectComplete()Z
    .locals 2

    .line 1
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBytesReceived(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesReceived:I

    return-void
.end method

.method public setBytesSent(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->timeStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->timeStart:J

    .line 3
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->initialBytesSent:I

    .line 4
    :cond_0
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->bytesSent:I

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 5
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->imageSizeInBytes:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->progress:I

    .line 6
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->mListener:Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;

    invoke-interface {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;->updateProgressNotification()V

    return-void
.end method

.method public setMaxObjectSizeInBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->maxObjectSizeInBytes:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->progress:I

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->mListener:Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;

    invoke-interface {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;->updateProgressNotification()V

    return-void
.end method

.method public setTotalPart(I)Lno/nordicsemi/android/dfu/DfuProgressInfo;
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuProgressInfo;->totalParts:I

    return-object p0
.end method
