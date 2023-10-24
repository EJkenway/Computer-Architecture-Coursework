.class public final Lt53/b$a;
.super Ljava/lang/Object;
.source "BpmLineChartRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt53/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lt53/b;


# direct methods
.method public constructor <init>(Lt53/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt53/b$a;->c:Lt53/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lt53/b$a;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V
    .locals 9

    const-string v0, "set"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    float-to-double v5, v1

    const-wide v7, 0x4000cccccccccccdL    # 2.1

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 5
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v6, p0, Lt53/b$a;->b:[Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    aput-object v4, v6, v3

    .line 8
    :cond_0
    iget-object v4, p0, Lt53/b$a;->c:Lt53/b;

    invoke-static {v4}, Lt53/b;->a(Lt53/b;)Landroid/graphics/Paint;

    move-result-object v4

    const-string v6, "mRenderPaint"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_1

    .line 9
    iget-object v4, p0, Lt53/b$a;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v4, p0, Lt53/b$a;->a:Landroid/graphics/Path;

    .line 11
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object v4, p0, Lt53/b$a;->a:Landroid/graphics/Path;

    .line 14
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 15
    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object v4, p0, Lt53/b$a;->a:Landroid/graphics/Path;

    iget-object v6, p0, Lt53/b$a;->c:Lt53/b;

    invoke-static {v6}, Lt53/b;->a(Lt53/b;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lt53/b$a;->c:Lt53/b;

    invoke-static {v4}, Lt53/b;->a(Lt53/b;)Landroid/graphics/Paint;

    move-result-object v4

    .line 18
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    .line 19
    iget-object v4, p0, Lt53/b$a;->c:Lt53/b;

    invoke-virtual {v4}, Lt53/b;->b()Landroid/graphics/Paint;

    move-result-object v4

    .line 20
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lt53/b$a;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lt53/b$a;->b:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    rem-int/2addr p1, v0

    aget-object v1, v2, p1

    :cond_1
    return-object v1
.end method

.method public final c(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
    .locals 2

    const-string v0, "set"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result p1

    .line 2
    iget-object v0, p0, Lt53/b$a;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lt53/b$a;->b:[Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    array-length v0, v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lt53/b$a;->b:[Landroid/graphics/Bitmap;

    :goto_1
    return v1
.end method
