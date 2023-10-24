.class public Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public b:B

.field public b:I

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:B

    .line 4
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:I

    .line 5
    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:J

    int-to-byte p1, p5

    .line 6
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:B

    int-to-byte p1, p6

    .line 7
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c:B

    .line 8
    iput p7, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:B

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:I

    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c:B

    return v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;

    .line 3
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:B

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c:B

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:B

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:J

    iget-wide v4, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:J

    return-wide v0
.end method

.method public g(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:B

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:I

    return-void
.end method

.method public j(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c:B

    return-void
.end method

.method public k(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:B

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{referenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referencedSize="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subsegmentDuration="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startsWithSap="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sapType="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sapDeltaTime="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
