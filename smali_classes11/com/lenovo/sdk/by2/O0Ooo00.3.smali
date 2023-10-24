.class public Lcom/lenovo/sdk/by2/O0Ooo00;
.super Lcom/lenovo/sdk/by2/O0Oo;
.source "SourceFile"


# instance fields
.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0Oo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000o0:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000o:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000oO:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000oO:F

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000o:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000oO:F

    const/high16 v4, 0x43160000    # 150.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/lenovo/sdk/by2/O0Ooo00;->O00000o0:I

    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z
    .locals 1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
