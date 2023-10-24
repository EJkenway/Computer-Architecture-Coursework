.class public final Lg22/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PagerSlidingTabStripModel.kt"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lg22/c;->c:I

    iput-boolean p2, p0, Lg22/c;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg22/c;

    if-eqz v0, :cond_0

    check-cast p1, Lg22/c;

    iget v0, p0, Lg22/c;->c:I

    iget v1, p1, Lg22/c;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lg22/c;->d:Z

    iget-boolean p1, p1, Lg22/c;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg22/c;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg22/c;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg22/c;->a:J

    return-wide v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg22/c;->b:J

    return-wide v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lg22/c;->c:I

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg22/c;->d:Z

    return v0
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg22/c;->a:J

    return-void
.end method

.method public final n1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg22/c;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagerSlidingTabStripModel(redDotsIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg22/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRedDotVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg22/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
