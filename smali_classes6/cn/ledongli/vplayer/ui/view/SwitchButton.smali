.class public Lcn/ledongli/vplayer/ui/view/SwitchButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_BALL_BG:I

.field private static final DEFAULT_COLOR_BALL_CHECKED:I

.field private static final DEFAULT_COLOR_BALL_UNCHECKED:I

.field private static final DEFAULT_COLOR_BG:I

.field private static final DEFAULT_STROKE_WIDTH:I = 0x1

.field private static final MAX_RATE:F = 1.0f

.field private static final MIN_RATE:F = 0.0f

.field private static final SPEED:F = 0.1f


# instance fields
.field private mBallBgColor:I

.field private final mBallBgPaint:Landroid/graphics/Paint;

.field private final mBallBgPath:Landroid/graphics/Path;

.field private final mBallBgRectF:Landroid/graphics/RectF;

.field private mBallCheckedColor:I

.field private mBallMoveMaxLength:F

.field private mBallMoveRate:F

.field private mBallPadding:I

.field private final mBallPaint:Landroid/graphics/Paint;

.field private mBallRadius:F

.field private mBallSpeed:F

.field private mBallUnCheckedColor:I

.field private mBgColor:I

.field private final mBgPaint:Landroid/graphics/Paint;

.field private mBgPath:Landroid/graphics/Path;

.field private mCenterY:I

.field private mCheckedBallBitmap:Landroid/graphics/Bitmap;

.field private mCheckedBallImageResId:I

.field private mCheckedChangeListener:Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;

.field private mHeight:I

.field private mIsChecked:Z

.field private mIsClickable:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mShouldDisableAnimTemp:Z

.field private mShouldUseAnim:Z

.field private mUncheckedBallBitmap:Landroid/graphics/Bitmap;

.field private mUncheckedBallImageResId:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#CECECE"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BG:I

    const-string v0, "#FF7E3E"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BALL_BG:I

    const-string v0, "#FFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BALL_CHECKED:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BALL_UNCHECKED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPath:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgRectF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallSpeed:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldUseAnim:Z

    .line 12
    sget v1, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BG:I

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgColor:I

    .line 13
    sget v2, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BALL_BG:I

    iput v2, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgColor:I

    .line 14
    sget v3, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BALL_CHECKED:I

    iput v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallCheckedColor:I

    .line 15
    sget v4, Lcn/ledongli/vplayer/ui/view/SwitchButton;->DEFAULT_COLOR_BALL_UNCHECKED:I

    iput v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallUnCheckedColor:I

    .line 16
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsClickable:Z

    .line 17
    new-instance v5, Lcn/ledongli/vplayer/ui/view/SwitchButton$1;

    invoke-direct {v5, p0}, Lcn/ledongli/vplayer/ui/view/SwitchButton$1;-><init>(Lcn/ledongli/vplayer/ui/view/SwitchButton;)V

    iput-object v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 18
    sget-object v5, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_isChecked:I

    iget-boolean v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    .line 20
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_ball_padding:I

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPadding:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPadding:I

    .line 21
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_background_color:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgColor:I

    .line 22
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_ball_backgroundColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgColor:I

    .line 23
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_ball_checkedColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallCheckedColor:I

    .line 24
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_ball_uncheckedColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallUnCheckedColor:I

    .line 25
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_ball_checked_imageResource:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallImageResId:I

    .line 26
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_ball_unchecked_imageResource:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallImageResId:I

    .line 27
    sget p3, Lcn/ledongli/ldl/player/R$styleable;->SwitchButton_isClickable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsClickable:Z

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private checkClickable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsClickable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldUseAnim:Z

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->setChecked(ZZ)V

    .line 13
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->checkClickable()V

    return-void
.end method

.method private notifyStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedChangeListener:Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    invoke-interface {v0, p0, v1}, Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;->onCheckedChange(Lcn/ledongli/vplayer/ui/view/SwitchButton;Z)V

    :cond_0
    return-void
.end method

.method private onDrawComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldDisableAnimTemp:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldUseAnim:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldDisableAnimTemp:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    if-eqz v0, :cond_1

    .line 4
    iput v1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mWidth:I

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mWidth:I

    .line 8
    :cond_3
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    .line 10
    :cond_4
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    if-nez v0, :cond_5

    .line 11
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    .line 12
    :cond_5
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveMaxLength:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    .line 13
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mWidth:I

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveMaxLength:F

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPath:Landroid/graphics/Path;

    if-nez v0, :cond_7

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPath:Landroid/graphics/Path;

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    int-to-float v5, v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    int-to-float v5, v4

    int-to-float v4, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    :cond_7
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallRadius:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 18
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPadding:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallRadius:F

    .line 19
    :cond_8
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallCheckedColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 21
    :cond_9
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallUnCheckedColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveMaxLength:F

    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    mul-float v0, v0, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveMaxLength:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 28
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 29
    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_b

    cmpl-float v3, v3, v1

    if-nez v3, :cond_a

    .line 30
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 31
    :cond_a
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallRadius:F

    add-float/2addr v4, v5

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    :goto_2
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    int-to-float v6, v5

    int-to-float v5, v5

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    :cond_b
    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    int-to-float v4, v3

    add-float/2addr v4, v0

    int-to-float v0, v3

    .line 37
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCenterY:I

    int-to-float v3, v3

    iget v4, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallRadius:F

    iget-object v5, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    iget-boolean v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    .line 42
    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallImageResId:I

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_c

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v6, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallImageResId:I

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallBitmap:Landroid/graphics/Bitmap;

    .line 44
    iget v6, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    .line 45
    invoke-static {v3, v6, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallBitmap:Landroid/graphics/Bitmap;

    .line 46
    :cond_c
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedBallBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 50
    :cond_d
    iget v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallImageResId:I

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v6, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallImageResId:I

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallBitmap:Landroid/graphics/Bitmap;

    .line 52
    iget v6, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mHeight:I

    .line 53
    invoke-static {v3, v6, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallBitmap:Landroid/graphics/Bitmap;

    .line 54
    :cond_e
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget-object v3, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mUncheckedBallBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    :cond_f
    :goto_3
    iget-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    if-eqz p1, :cond_10

    .line 59
    iget p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_11

    .line 60
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallSpeed:F

    add-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 62
    :cond_10
    iget p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_11

    .line 63
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallSpeed:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallMoveRate:F

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    :cond_11
    :goto_4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->onDrawComplete()V

    return-void
.end method

.method public setBallPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallPadding:I

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldUseAnim:Z

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->notifyStateChanged()V

    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldDisableAnimTemp:Z

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldUseAnim:Z

    invoke-virtual {p0, p1, v0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->setChecked(ZZ)V

    return-void
.end method

.method public setIsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsClickable:Z

    .line 2
    invoke-direct {p0}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->checkClickable()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mCheckedChangeListener:Lcn/ledongli/vplayer/ui/view/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mBallSpeed:F

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mIsChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcn/ledongli/vplayer/ui/view/SwitchButton;->mShouldUseAnim:Z

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/vplayer/ui/view/SwitchButton;->setChecked(ZZ)V

    return-void
.end method
