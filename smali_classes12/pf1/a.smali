.class public final Lpf1/a;
.super Ljava/lang/Object;
.source "MapCalculationUtils.kt"


# direct methods
.method public static final a(DDDD[I)F
    .locals 2

    const-string v0, "padding"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sub-double/2addr p2, p6

    sub-double/2addr p0, p4

    const/4 p4, 0x0

    int-to-double p5, p4

    const-wide v0, 0x4076800000000000L    # 360.0

    cmpg-double p7, p2, p5

    if-gez p7, :cond_0

    add-double/2addr p2, v0

    :cond_0
    cmpl-double p5, p0, p2

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    move-wide p0, p2

    .line 1
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    aget p3, p8, p4

    sub-int/2addr p2, p3

    const/4 p3, 0x2

    aget p3, p8, p3

    sub-int/2addr p2, p3

    int-to-double p2, p2

    mul-double p2, p2, v0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4070000000000000L    # 256.0

    div-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide p2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr p0, p2

    double-to-long p0, p0

    const-wide/16 p2, 0x1

    sub-long/2addr p0, p2

    long-to-float p0, p0

    const/high16 p1, 0x41840000    # 16.5f

    .line 3
    invoke-static {p0, p1}, Loj3/o;->i(FF)F

    move-result p0

    return p0
.end method
