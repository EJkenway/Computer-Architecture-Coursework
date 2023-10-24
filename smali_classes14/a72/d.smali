.class public final La72/d;
.super La72/b;
.source "BezierCircleFx.kt"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, La72/d;-><init>(IIFIFILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIFIF)V
    .locals 2

    const-wide/16 v0, 0x4b

    .line 2
    invoke-direct {p0, v0, v1}, La72/b;-><init>(J)V

    iput p1, p0, La72/d;->b:I

    iput p2, p0, La72/d;->c:I

    iput p3, p0, La72/d;->d:F

    iput p4, p0, La72/d;->e:I

    iput p5, p0, La72/d;->f:F

    return-void
.end method

.method public synthetic constructor <init>(IIFIFILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, -0x1

    const/4 p7, -0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/high16 p3, 0x43480000    # 200.0f

    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/16 p4, 0xa

    const/16 v1, 0xa

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/high16 p5, 0x42480000    # 50.0f

    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    .line 1
    invoke-direct/range {p2 .. p7}, La72/d;-><init>(IIFIF)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La72/d;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La72/d;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, La72/d;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, La72/d;->f:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La72/d;

    if-eqz v0, :cond_0

    check-cast p1, La72/d;

    iget v0, p0, La72/d;->b:I

    iget v1, p1, La72/d;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La72/d;->c:I

    iget v1, p1, La72/d;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La72/d;->d:F

    iget v1, p1, La72/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La72/d;->e:I

    iget v1, p1, La72/d;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, La72/d;->f:F

    iget p1, p1, La72/d;->f:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, La72/d;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La72/d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La72/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La72/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La72/d;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La72/d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BezierCircleFxConfig(circleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La72/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La72/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La72/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixedPointCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La72/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", controlPointMoveRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La72/d;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
