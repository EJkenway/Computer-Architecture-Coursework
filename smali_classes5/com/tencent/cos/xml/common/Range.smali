.class public Lcom/tencent/cos/xml/common/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    .line 3
    iput-wide p3, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    return-void
.end method


# virtual methods
.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    return-wide v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/cos/xml/common/Range;->end:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "bytes=%s-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/common/Range;->start:J

    return-wide v0
.end method
