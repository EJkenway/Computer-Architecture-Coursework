.class public Lcom/lenovo/sdk/by2/O00O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oO00;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public O00000o:I

.field public final O00000o0:I

.field public O00000oO:I

.field public O00000oo:F

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O000000o:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000Oo:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000o0:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000OOo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000Oo0:F

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81ea\u52a8\u68c0\u67e5 is qualify===>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000Oo0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000Oo0:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000000o(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000OOo:I

    iput v1, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000Oo0:F

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00O0Oo;->O000000o()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000O0o:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000oo:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000o:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000oO:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput v2, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000Oo0:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000o:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000oO:I

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lt v5, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    const/4 p1, 0x3

    iput p1, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000OOo:I

    if-eqz v3, :cond_0

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000o:I

    iget v2, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O00000oO:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/lenovo/sdk/by2/O00O0Oo;->O0000Oo0:F

    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00O0Oo;->O000000o()Z

    move-result p1

    return p1
.end method
