.class public Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabPropertiesProducer"
.end annotation


# static fields
.field public static final DEFAULT_BOTTOM_LINE_COLOR:I = -0x111112

.field public static final DEFAULT_BOTTOM_LINE_HEIGHT:I = 0x1

.field public static final DEFAULT_DIVIDER_COLOR_ALPHA:B = 0x20t

.field public static final DEFAULT_DIVIDER_HEIGHT:F = 0.5f

.field public static final DEFAULT_DIVIDER_THICKNESS_DIPS:I = 0x0

.field public static final DEFAULT_DRAW_DECORATION_AFTER_TAB:Z = true

.field public static final DEFAULT_INDICATOR_CORNER_RADIUS:F = 3.0f

.field public static final DEFAULT_INDICATOR_GRAVITY:I = 0x0

.field public static final DEFAULT_INDICATOR_IN_FRONT:Z = true

.field public static final DEFAULT_INDICATOR_WITHOUT_PADDING:Z = false

.field public static final DEFAULT_SELECTED_INDICATOR_COLOR:I = -0xe98801

.field public static final SELECTED_INDICATOR_THICKNESS:I = 0x6


# instance fields
.field public bottomLinePaint:Landroid/graphics/Paint;

.field public final context:Landroid/content/Context;

.field public final density:F

.field public final dividerColors:[I

.field public dividerPaint:Landroid/graphics/Paint;

.field public final dm:Landroid/util/DisplayMetrics;

.field public final indicatorColors:[I

.field public indicatorPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0xe98801    # -2.0000725E38f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorColors:[I

    new-array v0, v0, [I

    const v1, -0x777778

    aput v1, v0, v3

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerColors:[I

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->density:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dm:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public getBottomLineColor()I
    .locals 1

    const v0, -0x111112

    return v0
.end method

.method public getBottomLinePaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->bottomLinePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->bottomLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getBottomLineThickness()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDividerColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerColors:[I

    if-nez v0, :cond_0

    const-string p1, "0x00000000"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public getDividerHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->getDividerThickness()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dividerPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDividerThickness()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->density:F

    const/4 v1, 0x0

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getDrawAfterTab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIndicatorBelowTitleTextDistance()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->dm:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIndicatorColor(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorColors:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getIndicatorGravity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndicatorPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->indicatorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getIndicatorThickness()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getIndicatorWidth(I)I
    .locals 4

    .line 1
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/switchtab/PtSwitchTabLayout$TabPropertiesProducer;->density:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    const-wide v2, 0x4040a66666666666L    # 33.3

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1

    :cond_0
    const/16 p1, 0x64

    return p1
.end method

.method public getIndicatorWithoutPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
