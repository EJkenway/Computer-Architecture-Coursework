.class public Lcom/amap/api/mapcore/util/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/ba;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/ba;->a:I

    .line 2
    iput p3, p0, Lcom/amap/api/mapcore/util/ba;->b:I

    .line 3
    iput p2, p0, Lcom/amap/api/mapcore/util/ba;->c:I

    .line 4
    iput p4, p0, Lcom/amap/api/mapcore/util/ba;->d:I

    add-int/2addr p1, p2

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/amap/api/mapcore/util/ba;->e:I

    add-int/2addr p3, p4

    .line 6
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/amap/api/mapcore/util/ba;->f:I

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 7
    iget v0, p0, Lcom/amap/api/mapcore/util/ba;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ba;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/ba;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/ba;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/amap/api/mapcore/util/ba;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget v0, p1, Lcom/amap/api/mapcore/util/ba;->a:I

    iget v1, p1, Lcom/amap/api/mapcore/util/ba;->c:I

    iget v2, p1, Lcom/amap/api/mapcore/util/ba;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/ba;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/amap/api/mapcore/util/ba;->b(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/ba;->a(II)Z

    move-result p1

    return p1
.end method

.method public b(IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ba;->c:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/ba;->a:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/ba;->d:I

    if-ge p3, p1, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/ba;->b:I

    if-ge p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
