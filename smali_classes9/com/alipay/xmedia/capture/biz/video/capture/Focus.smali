.class public Lcom/alipay/xmedia/capture/biz/video/capture/Focus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static calculateTapArea(Landroid/content/Context;FFFII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    mul-float p0, p0, p3

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    int-to-float p3, p4

    div-float/2addr p1, p3

    const/high16 p3, 0x44fa0000    # 2000.0f

    mul-float p1, p1, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    sub-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p5, p5

    div-float/2addr p2, p5

    mul-float p2, p2, p3

    sub-float/2addr p2, p4

    float-to-int p2, p2

    .line 3
    div-int/lit8 p0, p0, 0x2

    sub-int p3, p1, p0

    const/16 p4, -0x3e8

    const/16 p5, 0x3e8

    invoke-static {p3, p4, p5}, Lcom/alipay/xmedia/capture/biz/video/capture/Focus;->a(III)I

    move-result p3

    sub-int v0, p2, p0

    .line 4
    invoke-static {v0, p4, p5}, Lcom/alipay/xmedia/capture/biz/video/capture/Focus;->a(III)I

    move-result v0

    add-int/2addr p1, p0

    .line 5
    invoke-static {p1, p4, p5}, Lcom/alipay/xmedia/capture/biz/video/capture/Focus;->a(III)I

    move-result p1

    add-int/2addr p2, p0

    .line 6
    invoke-static {p2, p4, p5}, Lcom/alipay/xmedia/capture/biz/video/capture/Focus;->a(III)I

    move-result p0

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p3, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
