.class public final Lcom/noah/sdk/util/av;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F = 1.3f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/util/av;->b(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(FF)I
    .locals 6

    const/4 v2, 0x1

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v4, 0x1

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    move v0, p0

    move v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/av;->a(FFZFZF)I

    move-result p0

    return p0
.end method

.method public static a(FFF)I
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    move v0, p0

    move v1, p1

    move v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/av;->a(FFZFZF)I

    move-result p0

    return p0
.end method

.method public static a(FFFF)I
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x1

    move v0, p0

    move v1, p1

    move v3, p2

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/av;->a(FFZFZF)I

    move-result p0

    return p0
.end method

.method public static a(FFFZF)I
    .locals 6

    const/4 v2, 0x1

    move v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/av;->a(FFZFZF)I

    move-result p0

    return p0
.end method

.method public static a(FFZFF)I
    .locals 6

    const/4 v4, 0x1

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/noah/sdk/util/av;->a(FFZFZF)I

    move-result p0

    return p0
.end method

.method public static a(FFZFZF)I
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p3}, Lcom/noah/sdk/util/av;->b(F)F

    move-result p3

    :cond_0
    if-eqz p4, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p2, p5, p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p5}, Lcom/noah/sdk/util/av;->b(F)F

    move-result p5

    :cond_1
    mul-float p0, p0, p1

    .line 9
    invoke-static {p0, p3, p5}, Lcom/noah/sdk/util/ae;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(FF)F
    .locals 0

    mul-float p0, p0, p1

    return p0
.end method

.method public static c(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method
