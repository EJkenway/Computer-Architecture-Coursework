.class public Lcom/alipay/mobile/antui/iconfont/AUIconView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/iconfont/IconfontInterface;


# instance fields
.field private defaultIconHeight:I

.field private defaultIconWidth:I

.field private defaultImageSize:I

.field private hasNormalSize:Z

.field private iconfontFileName:Ljava/lang/String;

.field private imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mEnabled:Z

.field private mIconfontBundle:Ljava/lang/String;

.field private mIconfontColor:I

.field private mIconfontColorStateList:Landroid/content/res/ColorStateList;

.field private mIconfontSize:F

.field private mImageSize:I

.field private mIsColorInt:Z

.field private mTextViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/basic/AUTextView;",
            ">;"
        }
    .end annotation
.end field

.field private scaleRate:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "default"

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontSize:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->iconfontFileName:Ljava/lang/String;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    iput p3, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    .line 11
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    .line 12
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconWidth:I

    .line 13
    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconHeight:I

    .line 14
    sget-object p3, Lcom/alipay/mobile/antui/R$styleable;->IconView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontBundle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 17
    :cond_0
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontFileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 19
    :cond_1
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontFonts:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "JSONException = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    :cond_2
    :goto_0
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontUnicode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    :cond_3
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/high16 p3, 0x41c00000    # 24.0f

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 27
    :cond_4
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconfontColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 29
    :cond_5
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_iconImageSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 31
    iput p2, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    .line 32
    :cond_6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->IconView_imageresid:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private clearView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static getAlipayDefaultTtfPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "default"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "default.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAlipayNumberTtfPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/iconfont/util/NumberFontUtil;->getCurrentNumberTtfPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTTFFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getIconfontBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getIconfontFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initImageView()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    return-void
.end method

.method private setupTextViewCS(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontSize:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private setupTypeface()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getIconfontBundle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getTTFFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getIconfontBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontBundle:Ljava/lang/String;

    return-object v0
.end method

.method public getIconfontContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getIconfontFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->iconfontFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->initImageView()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mEnabled:Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconByName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-static {v1, p1, v2}, Lcom/alipay/mobile/antui/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method public setIconTextMinHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontBundle:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTypeface()V

    :cond_0
    return-object p0
.end method

.method public setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    .line 10
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColor:I

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, ";"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    if-ne v2, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    array-length p1, v0

    if-le p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u989c\u8272\u8f6c\u578b\u9519\u8bef Exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIsColorInt:Z

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontColorStateList:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setIconfontFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->iconfontFileName:Ljava/lang/String;

    return-void
.end method

.method public setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 6

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "unicode"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTextViewCS(Landroid/widget/TextView;)V

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    const-string v2, ";"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 14
    array-length v5, v2

    if-ne v5, v4, :cond_1

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getColorByValue(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    array-length v1, v2

    if-le v1, v4, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->genTextSelector(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u989c\u8272\u8f6c\u578b\u9519\u8bef Exception = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :cond_2
    :goto_1
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTypeface()V

    :cond_5
    :goto_2
    return-object p0
.end method

.method public bridge synthetic setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFonts(Lorg/json/JSONArray;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mIconfontSize:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alipay/mobile/antui/iconfont/util/UIPropUtil;->getPx(Ljava/lang/String;Landroid/content/Context;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :catch_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object p0
.end method

.method public bridge synthetic setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontTypeface(Landroid/graphics/Typeface;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setText(Ljava/lang/String;Z)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->initImageView()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->initImageView()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setImageResource(I)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageResource(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    move-result-object p1

    return-object p1
.end method

.method public setImageViewSize(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mImageSize:I

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->imageView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setScaleRate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->hasNormalSize:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconWidth:I

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconHeight:I

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->hasNormalSize:Z

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconWidth:I

    if-lez v1, :cond_3

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    :cond_3
    iget v1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultIconHeight:I

    if-lez v1, :cond_4

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->defaultImageSize:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageViewSize(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setText(Ljava/lang/String;Z)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->clearView()V

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTextViewCS(Landroid/widget/TextView;)V

    .line 7
    iget p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->scaleRate:F

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setScaleRate(F)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/iconfont/AUIconView;->mTextViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setupTypeface()V

    const-string p1, " "

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method
