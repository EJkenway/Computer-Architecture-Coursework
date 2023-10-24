.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView$Indicator;
    }
.end annotation


# static fields
.field public static final BallBeat:I = 0x11

.field public static final BallClipRotate:I = 0x2

.field public static final BallClipRotateMultiple:I = 0x5

.field public static final BallClipRotatePulse:I = 0x3

.field public static final BallGridBeat:I = 0x1a

.field public static final BallGridPulse:I = 0x1

.field public static final BallPulse:I = 0x0

.field public static final BallPulseRise:I = 0x6

.field public static final BallPulseSync:I = 0x10

.field public static final BallRotate:I = 0x7

.field public static final BallScale:I = 0xc

.field public static final BallScaleMultiple:I = 0xf

.field public static final BallScaleRipple:I = 0x14

.field public static final BallScaleRippleMultiple:I = 0x15

.field public static final BallSpinFadeLoader:I = 0x16

.field public static final BallTrianglePath:I = 0xb

.field public static final BallZigZag:I = 0x9

.field public static final BallZigZagDeflect:I = 0xa

.field public static final CubeTransition:I = 0x8

.field public static final DEFAULT_SIZE:I = 0x1e

.field public static final LineScale:I = 0xd

.field public static final LineScaleParty:I = 0xe

.field public static final LineScalePulseOut:I = 0x12

.field public static final LineScalePulseOutRapid:I = 0x13

.field public static final LineSpinFadeLoader:I = 0x17

.field public static final Pacman:I = 0x19

.field public static final SemiCircleSpin:I = 0x1b

.field public static final SquareSpin:I = 0x4

.field public static final TriangleSkewSpin:I = 0x18


# instance fields
.field private mHasAnimation:Z

.field public mIndicatorColor:I

.field public mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

.field public mIndicatorId:I

.field public mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyIndicator()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorId:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/SemiCircleSpinIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/SemiCircleSpinIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallGridBeatIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallGridBeatIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/PacmanIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/TriangleSkewSpinIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/TriangleSkewSpinIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineSpinFadeLoaderIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallSpinFadeLoaderIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleMultipleIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleMultipleIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleRippleIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutRapidIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePulseOutIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 12
    :pswitch_a
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallBeatIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallBeatIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 13
    :pswitch_b
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallPulseSyncIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallPulseSyncIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 14
    :pswitch_c
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleMultipleIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 15
    :pswitch_d
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePartyIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScalePartyIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 16
    :pswitch_e
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScaleIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/LineScaleIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 17
    :pswitch_f
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallScaleIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 18
    :pswitch_10
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallTrianglePathIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallTrianglePathIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 19
    :pswitch_11
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagDeflectIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 20
    :pswitch_12
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallZigZagIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 21
    :pswitch_13
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/CubeTransitionIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 22
    :pswitch_14
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallRotateIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallRotateIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 23
    :pswitch_15
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallPulseRiseIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallPulseRiseIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 24
    :pswitch_16
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotateMultipleIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 25
    :pswitch_17
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/SquareSpinIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/SquareSpinIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 26
    :pswitch_18
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotatePulseIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 27
    :pswitch_19
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotateIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallClipRotateIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 28
    :pswitch_1a
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallGridPulseIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallGridPulseIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 29
    :pswitch_1b
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallPulseIndicator;

    invoke-direct {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BallPulseIndicator;-><init>()V

    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    invoke-virtual {v0, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->k(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dp2px(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/jcodecraeer/xrecyclerview/R$styleable;->AVLoadingIndicatorView:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/jcodecraeer/xrecyclerview/R$styleable;->AVLoadingIndicatorView_indicator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorId:I

    .line 3
    sget p2, Lcom/jcodecraeer/xrecyclerview/R$styleable;->AVLoadingIndicatorView_indicator_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorColor:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mPaint:Landroid/graphics/Paint;

    .line 6
    iget p2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->applyIndicator()V

    return-void
.end method

.method private measureDimension(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public applyAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->g()V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mHasAnimation:Z

    .line 2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->b()V

    .line 4
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public drawIndicator(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->CANCEL:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->drawIndicator(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mHasAnimation:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mHasAnimation:Z

    .line 4
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->applyAnimation()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->dp2px(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->measureDimension(II)I

    move-result p1

    .line 2
    invoke-direct {p0, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->dp2px(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->measureDimension(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorColor:I

    .line 2
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorId:I

    .line 2
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->applyIndicator()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->mIndicatorController:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->END:Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->j(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    :cond_3
    :goto_1
    return-void
.end method
