.class public final Lqz0/d$a;
.super Ljava/lang/Object;
.source "TrendBodyInfoLineChartRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lqz0/d;


# direct methods
.method public constructor <init>(Lqz0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqz0/d$a;->c:Lqz0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqz0/d$a;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V
    .locals 10

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

    add-int/lit8 v4, v3, 0x1

    .line 4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    float-to-double v6, v1

    const-wide v8, 0x4000cccccccccccdL    # 2.1

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 5
    invoke-static {v6, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 6
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v7, p0, Lqz0/d$a;->b:[Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    aput-object v5, v7, v3

    .line 8
    :goto_1
    iget-object v5, p0, Lqz0/d$a;->c:Lqz0/d;

    invoke-static {v5}, Lqz0/d;->a(Lqz0/d;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_1

    .line 9
    iget-object v3, p0, Lqz0/d$a;->a:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v3, p0, Lqz0/d$a;->a:Landroid/graphics/Path;

    .line 11
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object v3, p0, Lqz0/d$a;->a:Landroid/graphics/Path;

    .line 14
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 15
    invoke-virtual {v3, v1, v1, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object v3, p0, Lqz0/d$a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lqz0/d$a;->c:Lqz0/d;

    invoke-static {v5}, Lqz0/d;->a(Lqz0/d;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v3, p0, Lqz0/d$a;->c:Lqz0/d;

    invoke-static {v3}, Lqz0/d;->a(Lqz0/d;)Landroid/graphics/Paint;

    move-result-object v3

    .line 18
    invoke-virtual {v6, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    .line 19
    iget-object v3, p0, Lqz0/d$a;->c:Lqz0/d;

    invoke-virtual {v3}, Lqz0/d;->b()Landroid/graphics/Paint;

    move-result-object v3

    .line 20
    invoke-virtual {v6, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz0/d$a;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lqz0/d$a;->b:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    rem-int/2addr p1, v0

    aget-object v1, v2, p1

    :goto_1
    return-object v1
.end method

.method public final c(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
    .locals 3

    const-string v0, "set"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqz0/d$a;->b:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lqz0/d$a;->b:[Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    array-length v0, v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 5
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lqz0/d$a;->b:[Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
