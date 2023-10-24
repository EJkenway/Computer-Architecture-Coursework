.class public Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerResConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CIRCLE_INDICATOR_CENTERED:Z = true

.field public static final DEFAULT_CIRCLE_INDICATOR_FILL_COLOR:I = -0xff5501

.field public static final DEFAULT_CIRCLE_INDICATOR_ORIENTATION:I = 0x0

.field public static final DEFAULT_CIRCLE_INDICATOR_PAGE_COLOR:I = -0x19191a

.field public static final DEFAULT_CIRCLE_INDICATOR_RADIUS:I = 0x3

.field public static final DEFAULT_CIRCLE_INDICATOR_SNAP:Z = true

.field public static final DEFAULT_CIRCLE_INDICATOR_STROKE_COLOR:I = -0x222223

.field public static final DEFAULT_CIRCLE_INDICATOR_STROKE_WIDTH:I = 0x0

.field public static final GRAY_COLOR:I = 0xe1e1e1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public static px2dip(Landroid/content/Context;D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method
