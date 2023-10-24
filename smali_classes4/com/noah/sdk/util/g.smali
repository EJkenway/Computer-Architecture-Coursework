.class public Lcom/noah/sdk/util/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/g$b;,
        Lcom/noah/sdk/util/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/noah/sdk/util/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/util/g$b;

    invoke-direct {v0}, Lcom/noah/sdk/util/g$b;-><init>()V

    sput-object v0, Lcom/noah/sdk/util/g;->a:Lcom/noah/sdk/util/g$b;

    .line 2
    sget-object v1, Lcom/noah/sdk/util/g$a;->f:Lcom/noah/sdk/util/g$a;

    iput-object v1, v0, Lcom/noah/sdk/util/g$b;->a:Lcom/noah/sdk/util/g$a;

    const/high16 v1, 0x41400000    # 12.0f

    .line 3
    iput v1, v0, Lcom/noah/sdk/util/g$b;->b:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    iput v1, v0, Lcom/noah/sdk/util/g$b;->c:F

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/noah/sdk/util/g$b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/util/g;->a:Lcom/noah/sdk/util/g$b;

    invoke-static {p0, p1, v0}, Lcom/noah/sdk/util/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/sdk/util/g$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/sdk/util/g$b;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/noah/sdk/util/g;->a:Lcom/noah/sdk/util/g$b;

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/util/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/sdk/util/g$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Lcom/noah/sdk/util/g$1;->a:[I

    iget-object v1, p2, Lcom/noah/sdk/util/g$b;->a:Lcom/noah/sdk/util/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p2, Lcom/noah/sdk/util/g$b;->c:F

    float-to-int v0, v0

    iget p2, p2, Lcom/noah/sdk/util/g$b;->d:I

    invoke-static {p1, v0, p2, v1}, Lcom/noah/sdk/util/aw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/noah/sdk/util/g$b;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Lcom/noah/sdk/util/g$b;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget p2, p2, Lcom/noah/sdk/util/g$b;->b:F

    div-float/2addr v3, p2

    float-to-int p2, v3

    invoke-virtual {v1, v4, v4, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v4, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Lcom/noah/sdk/util/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-object p1
.end method
