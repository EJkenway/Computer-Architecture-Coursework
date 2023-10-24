.class public Lcn/ledongli/ldl/view/SwitchView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/SwitchView$SavedState;,
        Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final STATE_SWITCH_OFF:I = 0x1

.field private static final STATE_SWITCH_OFF2:I = 0x2

.field private static final STATE_SWITCH_ON:I = 0x4

.field private static final STATE_SWITCH_ON2:I = 0x3


# instance fields
.field public animationSpeed:F

.field private bAnim:F

.field private bLeft:F

.field private bOff2LeftX:F

.field private bOffLeftX:F

.field private bOffset:F

.field private bOn2LeftX:F

.field private bOnLeftX:F

.field private final bPath:Landroid/graphics/Path;

.field private bRadius:F

.field private final bRectF:Landroid/graphics/RectF;

.field private bRight:F

.field private bStrokeWidth:F

.field private bWidth:F

.field public colorBackground:I

.field public colorBar:I

.field public colorOff:I

.field public colorOffDark:I

.field public colorPrimary:I

.field public colorPrimaryDark:I

.field public colorShadow:I

.field public hasShadow:Z

.field private final interpolator:Landroid/view/animation/AccelerateInterpolator;

.field private isCanVisibleDrawing:Z

.field public isOpened:Z

.field private lastState:I

.field private listener:Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private final paint:Landroid/graphics/Paint;

.field public ratioAspect:F

.field private sAnim:F

.field private sCenterX:F

.field private sCenterY:F

.field private final sPath:Landroid/graphics/Path;

.field private sRight:F

.field private sScale:F

.field private shadowGradient:Landroid/graphics/RadialGradient;

.field private shadowReservedHeight:F

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->sPath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    const v0, 0x3f2e147b    # 0.68f

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/view/SwitchView;->ratioAspect:F

    const v1, 0x3dcccccd    # 0.1f

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/view/SwitchView;->animationSpeed:F

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcn/ledongli/ldl/view/SwitchView;->isCanVisibleDrawing:Z

    .line 11
    new-instance v2, Lcn/ledongli/ldl/view/SwitchView$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/view/SwitchView$1;-><init>(Lcn/ledongli/ldl/view/SwitchView;)V

    iput-object v2, p0, Lcn/ledongli/ldl/view/SwitchView;->listener:Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    sget-object v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_primaryColor:I

    const v4, -0xb4289d

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimary:I

    .line 15
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_primaryColorDark:I

    const v5, -0xc539ae

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimaryDark:I

    .line 16
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_offColor:I

    const v6, -0x1c1c1d

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOff:I

    .line 17
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_offColorDark:I

    const v6, -0x404041

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOffDark:I

    .line 18
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_svShadowColor:I

    const v6, -0xcccccd

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorShadow:I

    .line 19
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_barColor:I

    const/4 v6, -0x1

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorBar:I

    .line 20
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_bgColor:I

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorBackground:I

    .line 21
    sget v3, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_ratioAspect:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/view/SwitchView;->ratioAspect:F

    .line 22
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_hasShadow:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/SwitchView;->hasShadow:Z

    .line 23
    sget v0, Lcn/ledongli/ldl/commonui/R$styleable;->SwitchView_isOpened:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/SwitchView;->isOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    iput v0, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    .line 25
    iput v0, p0, Lcn/ledongli/ldl/view/SwitchView;->lastState:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iget p2, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimary:I

    if-ne p2, v4, :cond_2

    iget p2, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimaryDark:I

    if-ne p2, v5, :cond_2

    .line 28
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 29
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010433

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-lez p2, :cond_1

    iput p2, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimary:I

    .line 32
    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010434

    invoke-virtual {p1, v0, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    iget p1, p2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_2

    .line 35
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimaryDark:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private calcBPath(F)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17633"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bLeft:F

    iget v2, p0, Lcn/ledongli/ldl/view/SwitchView;->bStrokeWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bRight:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bLeft:F

    iget v2, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffset:F

    mul-float v5, p1, v2

    add-float/2addr v1, v5

    iget v5, p0, Lcn/ledongli/ldl/view/SwitchView;->bStrokeWidth:F

    div-float v6, v5, v3

    add-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bRight:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private calcBTranslate(F)F
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    iget v2, p0, Lcn/ledongli/ldl/view/SwitchView;->lastState:I

    sub-int v2, v1, v2

    const/4 v5, -0x3

    if-eq v2, v5, :cond_b

    const/4 v5, -0x2

    if-eq v2, v5, :cond_9

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eq v2, v5, :cond_7

    const/4 v5, 0x4

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v1, v4, :cond_1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    goto :goto_2

    :cond_1
    if-ne v1, v5, :cond_c

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    goto :goto_2

    .line 4
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    :goto_0
    sub-float v1, v0, v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_c

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOn2LeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_c

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOn2LeftX:F

    goto :goto_0

    :cond_7
    if-ne v1, v6, :cond_8

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOn2LeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    goto :goto_1

    :cond_8
    if-ne v1, v4, :cond_c

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    goto :goto_2

    :cond_9
    if-ne v1, v4, :cond_a

    .line 11
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOn2LeftX:F

    goto :goto_1

    :cond_a
    if-ne v1, v3, :cond_c

    .line 12
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOff2LeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    goto :goto_1

    .line 13
    :cond_b
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    :goto_1
    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 14
    :cond_c
    :goto_2
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    sub-float/2addr v0, p1

    return v0
.end method

.method private refreshState(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SwitchView;->isOpened:Z

    if-nez v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 2
    iput-boolean v4, p0, Lcn/ledongli/ldl/view/SwitchView;->isOpened:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-ne p1, v4, :cond_2

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/SwitchView;->isOpened:Z

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    iput v0, p0, Lcn/ledongli/ldl/view/SwitchView;->lastState:I

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public isOpened()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SwitchView;->isOpened:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SwitchView;->isCanVisibleDrawing:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget v6, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimary:I

    goto :goto_2

    :cond_4
    iget v6, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOff:I

    :goto_2
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->sPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->sAnim:F

    iget v6, p0, Lcn/ledongli/ldl/view/SwitchView;->animationSpeed:F

    sub-float v7, v1, v6

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    sub-float/2addr v1, v6

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcn/ledongli/ldl/view/SwitchView;->sAnim:F

    .line 9
    iget v7, p0, Lcn/ledongli/ldl/view/SwitchView;->bAnim:F

    sub-float v9, v7, v6

    cmpl-float v9, v9, v8

    if-lez v9, :cond_6

    sub-float/2addr v7, v6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    iput v7, p0, Lcn/ledongli/ldl/view/SwitchView;->bAnim:F

    .line 10
    iget-object v6, p0, Lcn/ledongli/ldl/view/SwitchView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 11
    iget-object v6, p0, Lcn/ledongli/ldl/view/SwitchView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v7, p0, Lcn/ledongli/ldl/view/SwitchView;->bAnim:F

    invoke-virtual {v6, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    .line 12
    iget v7, p0, Lcn/ledongli/ldl/view/SwitchView;->sScale:F

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    move v10, v1

    goto :goto_5

    :cond_7
    sub-float v10, v9, v1

    :goto_5
    mul-float v7, v7, v10

    .line 13
    iget v10, p0, Lcn/ledongli/ldl/view/SwitchView;->sRight:F

    iget v11, p0, Lcn/ledongli/ldl/view/SwitchView;->sCenterX:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcn/ledongli/ldl/view/SwitchView;->bRadius:F

    sub-float/2addr v10, v11

    if-eqz v0, :cond_8

    sub-float v1, v9, v1

    :cond_8
    mul-float v10, v10, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->sCenterX:F

    add-float/2addr v1, v10

    iget v10, p0, Lcn/ledongli/ldl/view/SwitchView;->sCenterY:F

    invoke-virtual {p1, v7, v7, v1, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcn/ledongli/ldl/view/SwitchView;->colorBackground:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->sPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-direct {p0, v6}, Lcn/ledongli/ldl/view/SwitchView;->calcBTranslate(F)F

    move-result v1

    iget v7, p0, Lcn/ledongli/ldl/view/SwitchView;->shadowReservedHeight:F

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    sub-float v6, v9, v6

    .line 22
    :cond_b
    invoke-direct {p0, v6}, Lcn/ledongli/ldl/view/SwitchView;->calcBPath(F)V

    .line 23
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/SwitchView;->hasShadow:Z

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SwitchView;->shadowGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    :cond_c
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->shadowReservedHeight:F

    neg-float v1, v1

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    const v2, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 30
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/view/SwitchView;->colorBar:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/view/SwitchView;->bStrokeWidth:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimaryDark:I

    goto :goto_6

    :cond_d
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOffDark:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->bPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 39
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchView;->sAnim:F

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_e

    iget p1, p0, Lcn/ledongli/ldl/view/SwitchView;->bAnim:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x42600000    # 56.0f

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v2, v0

    .line 8
    iget v3, p0, Lcn/ledongli/ldl/view/SwitchView;->ratioAspect:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    if-ne p2, v1, :cond_4

    .line 9
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 10
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17665"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcn/ledongli/ldl/view/SwitchView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/view/SwitchView$SavedState;->access$000(Lcn/ledongli/ldl/view/SwitchView$SavedState;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SwitchView;->isOpened:Z

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 4
    :cond_1
    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17670"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/view/SwitchView$SavedState;

    invoke-direct {v1, v0}, Lcn/ledongli/ldl/view/SwitchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/SwitchView;->isOpened:Z

    invoke-static {v1, v0}, Lcn/ledongli/ldl/view/SwitchView$SavedState;->access$002(Lcn/ledongli/ldl/view/SwitchView$SavedState;Z)Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17674"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    if-le p1, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    if-le p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/view/SwitchView;->isCanVisibleDrawing:Z

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p3, p3

    .line 5
    iget p4, p0, Lcn/ledongli/ldl/view/SwitchView;->ratioAspect:F

    mul-float v0, p3, p4

    int-to-float p2, p2

    cmpg-float v0, v0, p2

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->ratioAspect:F

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    div-int/2addr p2, v5

    add-int/2addr p3, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_2
    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    float-to-int p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    div-int/2addr p1, v5

    add-int p4, p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    :goto_1
    sub-int p2, v0, p3

    int-to-float p2, p2

    const v1, 0x3d8f5c29    # 0.07f

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 15
    iput p2, p0, Lcn/ledongli/ldl/view/SwitchView;->shadowReservedHeight:F

    int-to-float p4, p4

    int-to-float p3, p3

    add-float/2addr p3, p2

    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->sRight:F

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float p2, v0, p3

    add-float v1, p1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 17
    iput v1, p0, Lcn/ledongli/ldl/view/SwitchView;->sCenterX:F

    add-float v1, v0, p3

    div-float v5, v1, v2

    .line 18
    iput v5, p0, Lcn/ledongli/ldl/view/SwitchView;->sCenterY:F

    .line 19
    iput p4, p0, Lcn/ledongli/ldl/view/SwitchView;->bLeft:F

    .line 20
    iput p2, p0, Lcn/ledongli/ldl/view/SwitchView;->bWidth:F

    add-float v1, p4, p2

    .line 21
    iput v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bRight:F

    div-float v1, p2, v2

    const v3, 0x3f733333    # 0.95f

    mul-float v3, v3, v1

    .line 22
    iput v3, p0, Lcn/ledongli/ldl/view/SwitchView;->bRadius:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v3

    .line 23
    iput v4, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffset:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    .line 24
    iput v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bStrokeWidth:F

    sub-float/2addr p1, p2

    .line 25
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOnLeftX:F

    sub-float/2addr p1, v4

    .line 26
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->bOn2LeftX:F

    .line 27
    iput p4, p0, Lcn/ledongli/ldl/view/SwitchView;->bOffLeftX:F

    add-float/2addr v4, p4

    .line 28
    iput v4, p0, Lcn/ledongli/ldl/view/SwitchView;->bOff2LeftX:F

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    sub-float/2addr p1, v1

    .line 29
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->sScale:F

    .line 30
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->sPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    iput p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p2

    .line 35
    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 36
    iget-object p4, p0, Lcn/ledongli/ldl/view/SwitchView;->sPath:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p4, p1, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 37
    iget p4, p0, Lcn/ledongli/ldl/view/SwitchView;->sRight:F

    sub-float p2, p4, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 38
    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 39
    iget-object p2, p0, Lcn/ledongli/ldl/view/SwitchView;->sPath:Landroid/graphics/Path;

    const/high16 p4, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 40
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->sPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 41
    iget-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->bRectF:Landroid/graphics/RectF;

    iget p2, p0, Lcn/ledongli/ldl/view/SwitchView;->bLeft:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    iget p4, p0, Lcn/ledongli/ldl/view/SwitchView;->bRight:F

    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 43
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->bStrokeWidth:F

    div-float v3, v1, v2

    add-float/2addr p3, v3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 44
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p4, p2

    div-float v4, p4, v2

    .line 45
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchView;->colorShadow:I

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 46
    new-instance p4, Landroid/graphics/RadialGradient;

    iget v6, p0, Lcn/ledongli/ldl/view/SwitchView;->bRadius:F

    const/16 v0, 0xc8

    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v0, 0x19

    .line 47
    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p4

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p4, p0, Lcn/ledongli/ldl/view/SwitchView;->shadowGradient:Landroid/graphics/RadialGradient;

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17686"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_6

    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->sAnim:F

    iget v2, p0, Lcn/ledongli/ldl/view/SwitchView;->bAnim:F

    mul-float v0, v0, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    iput v0, p0, Lcn/ledongli/ldl/view/SwitchView;->lastState:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcn/ledongli/ldl/view/SwitchView;->bAnim:F

    if-ne v0, v4, :cond_3

    .line 5
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/view/SwitchView;->refreshState(I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->listener:Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;->toggleToOn(Lcn/ledongli/ldl/view/SwitchView;)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/view/SwitchView;->refreshState(I)V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->listener:Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;

    invoke-interface {v0, p0}, Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;->toggleToOff(Lcn/ledongli/ldl/view/SwitchView;)V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/SwitchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return v4

    .line 11
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColor(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17694"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOff:I

    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOffDark:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/ledongli/ldl/view/SwitchView;->setColor(IIII)V

    return-void
.end method

.method public setColor(IIII)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v8, p0, Lcn/ledongli/ldl/view/SwitchView;->colorShadow:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/view/SwitchView;->setColor(IIIII)V

    return-void
.end method

.method public setColor(IIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17704"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimary:I

    .line 4
    iput p2, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimaryDark:I

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOff:I

    .line 6
    iput p4, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOffDark:I

    .line 7
    iput p5, p0, Lcn/ledongli/ldl/view/SwitchView;->colorShadow:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(IIIIIII)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17712"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimary:I

    .line 10
    iput p2, p0, Lcn/ledongli/ldl/view/SwitchView;->colorPrimaryDark:I

    .line 11
    iput p3, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOff:I

    .line 12
    iput p4, p0, Lcn/ledongli/ldl/view/SwitchView;->colorOffDark:I

    .line 13
    iput p5, p0, Lcn/ledongli/ldl/view/SwitchView;->colorShadow:I

    .line 14
    iput p6, p0, Lcn/ledongli/ldl/view/SwitchView;->colorBar:I

    .line 15
    iput p7, p0, Lcn/ledongli/ldl/view/SwitchView;->colorBackground:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17720"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17725"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/SwitchView;->listener:Lcn/ledongli/ldl/view/SwitchView$OnStateChangedListener;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpened(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 1
    :cond_1
    iget p1, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    if-ne v3, p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/view/SwitchView;->refreshState(I)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17734"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/SwitchView;->hasShadow:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public toggleSwitch(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/SwitchView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17736"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/view/SwitchView;->state:I

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_3

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_4

    :cond_3
    if-ne p1, v4, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 2
    :cond_4
    iput v2, p0, Lcn/ledongli/ldl/view/SwitchView;->sAnim:F

    .line 3
    :cond_5
    iput v2, p0, Lcn/ledongli/ldl/view/SwitchView;->bAnim:F

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/SwitchView;->refreshState(I)V

    return-void
.end method
