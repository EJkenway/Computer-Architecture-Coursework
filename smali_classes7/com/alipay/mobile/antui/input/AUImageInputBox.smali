.class public Lcom/alipay/mobile/antui/input/AUImageInputBox;
.super Lcom/alipay/mobile/antui/input/AUInputBox;
.source "SourceFile"


# instance fields
.field private mLastImgBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mLastTextView:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/input/AUInputBox;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUInputBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_image_input_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox;->mInputContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 3
    sget v1, Lcom/alipay/mobile/antui/R$id;->input_right_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v1, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastImgBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    sget v1, Lcom/alipay/mobile/antui/R$id;->input_right_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz p2, :cond_3

    .line 5
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_input_rightIconUnicode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->setLastImgUnicode(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_input_rightIconDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->setLastImgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->AUInputBox_input_rightText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->setLastTextView(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getLastImgBtn()Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastImgBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object v0
.end method

.method public getLastTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public setLastImgBtnVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastImgBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setLastImgClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastImgBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLastImgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastImgBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->setLastImgBtnVisible(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->setLastImgBtnVisible(Z)V

    return-void
.end method

.method public setLastImgUnicode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastImgBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->setLastImgBtnVisible(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/input/AUImageInputBox;->setLastImgBtnVisible(Z)V

    return-void
.end method

.method public setLastTextView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUImageInputBox;->mLastTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method
