.class public final Lcom/tencent/mapsdk/internal/ge;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/ge;->d:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/tencent/mapsdk/internal/ge;->d:F

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    .line 6
    iput p2, p0, Lcom/tencent/mapsdk/internal/ge;->b:F

    .line 7
    iput p3, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    return-void
.end method

.method private a([F)Lcom/tencent/mapsdk/internal/ge;
    .locals 12

    const/4 v0, 0x4

    new-array v7, v0, [F

    new-array v5, v0, [F

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    const/4 v8, 0x0

    aput v0, v5, v8

    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->b:F

    const/4 v9, 0x1

    aput v0, v5, v9

    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    const/4 v10, 0x2

    aput v0, v5, v10

    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->d:F

    const/4 v11, 0x3

    aput v0, v5, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 2
    new-instance p1, Lcom/tencent/mapsdk/internal/ge;

    aget v0, v7, v8

    aget v1, v7, v11

    div-float/2addr v0, v1

    aget v1, v7, v9

    aget v2, v7, v11

    div-float/2addr v1, v2

    aget v2, v7, v10

    aget v3, v7, v11

    div-float/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/ge;-><init>(FFF)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/ge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/tencent/mapsdk/internal/ge;

    .line 3
    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    iget v2, p1, Lcom/tencent/mapsdk/internal/ge;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->b:F

    iget v2, p1, Lcom/tencent/mapsdk/internal/ge;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    iget p1, p1, Lcom/tencent/mapsdk/internal/ge;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/internal/ge;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mapsdk/internal/ge;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/internal/ge;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
