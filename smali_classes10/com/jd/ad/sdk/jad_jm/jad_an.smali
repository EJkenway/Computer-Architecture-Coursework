.class public Lcom/jd/ad/sdk/jad_jm/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:J


# direct methods
.method public static jad_an(Landroid/content/Context;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v4

    float-to-double v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v3

    float-to-double v8, p0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    if-nez v0, :cond_2

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    cmpl-double p0, v3, v5

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
