.class public Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# static fields
.field public static final POSITION_TOP_LEFT:I = 0x0

.field public static final POSITION_TOP_MID:I = 0x2

.field public static final POSITION_TOP_RIGHT:I = 0x1


# instance fields
.field private mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alipay/mobile/antui/R$style;->bubbleViewStyle:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alipay/mobile/antui/R$style;->bubbleViewStyle:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alipay/mobile/antui/R$style;->bubbleViewStyle:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "true"

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-gt v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v4, "AUBadgeView_software_switch"

    .line 3
    invoke-interface {v3, v4}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AUBubbleView"

    invoke-static {v4, v3}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "#FF411C"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUBubbleView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v2, Lcom/alipay/mobile/antui/R$styleable;->AUBubbleView_bubblePosition:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 4
    sget v2, Lcom/alipay/mobile/antui/R$styleable;->AUBubbleView_bubbleColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    new-instance p2, Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-direct {p2}, Lcom/alipay/mobile/antui/badge/bubble/a;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 7
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/antui/badge/bubble/a;->c(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/badge/bubble/a;->d(I)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(F)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method private setExtraPadding()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/high16 v3, 0x41500000    # 13.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    double-to-int v0, v0

    double-to-int v1, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 3
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public isBubbleStrokenEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/badge/bubble/a;->b()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/antui/basic/AUTextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->setExtraPadding()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->onMeasure(II)V

    return-void
.end method

.method public setBubbleColor(I)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->d(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-object p0
.end method

.method public setBubblePosition(I)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position \u5fc5\u987b\u662f STYLE_ARROW_RIGHT\u3001STYLE_ARROW_LEFT\u3001STYLE_ARROW_MID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->c(I)V

    return-object p0
.end method

.method public setBubbleStrokenEnable(Z)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-object p0
.end method

.method public setBubbleStrokenWidth(F)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-object p0
.end method
