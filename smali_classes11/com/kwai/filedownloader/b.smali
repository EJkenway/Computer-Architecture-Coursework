.class public final Lcom/kwai/filedownloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/s$a;
.implements Lcom/kwai/filedownloader/s$b;


# instance fields
.field private aBH:J

.field private aBI:J

.field private aBJ:J

.field private aBK:I

.field private aBL:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/kwai/filedownloader/b;->aBL:I

    return-void
.end method


# virtual methods
.method public final ah(J)V
    .locals 9

    iget v0, p0, Lcom/kwai/filedownloader/b;->aBL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/kwai/filedownloader/b;->aBH:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/kwai/filedownloader/b;->aBH:J

    sub-long/2addr v0, v6

    iget v6, p0, Lcom/kwai/filedownloader/b;->aBL:I

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    iget v6, p0, Lcom/kwai/filedownloader/b;->aBK:I

    if-nez v6, :cond_2

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/kwai/filedownloader/b;->aBI:J

    sub-long v3, p1, v3

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/kwai/filedownloader/b;->aBK:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/kwai/filedownloader/b;->aBK:I

    :goto_1
    if-eqz v2, :cond_4

    iput-wide p1, p0, Lcom/kwai/filedownloader/b;->aBI:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwai/filedownloader/b;->aBH:J

    :cond_4
    return-void
.end method

.method public final end(J)V
    .locals 6

    iget-wide v0, p0, Lcom/kwai/filedownloader/b;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/kwai/filedownloader/b;->aBJ:J

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lcom/kwai/filedownloader/b;->aBH:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwai/filedownloader/b;->mStartTime:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :goto_0
    long-to-int p2, p1

    iput p2, p0, Lcom/kwai/filedownloader/b;->aBK:I

    return-void

    :cond_1
    div-long/2addr p1, v0

    goto :goto_0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/kwai/filedownloader/b;->aBK:I

    return v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/filedownloader/b;->aBK:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/filedownloader/b;->aBH:J

    return-void
.end method

.method public final start(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/filedownloader/b;->mStartTime:J

    iput-wide p1, p0, Lcom/kwai/filedownloader/b;->aBJ:J

    return-void
.end method
