.class public Lcom/alipay/mobile/antui/profession/AUQRCodeView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# instance fields
.field private mAvatarDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mAvatarImage:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

.field private mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mSaveView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_qr_code_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$color;->qr_background_color:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->save_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->avatar_image:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->avatar_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->avatar_description:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 8
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_image:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 9
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_description:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 12
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_button_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 13
    sget p1, Lcom/alipay/mobile/antui/R$id;->qr_code_button_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method


# virtual methods
.method public getAvatarImage()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public getAvatarName()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getButton()Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-object v0
.end method

.method public getButtonContent()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getButtonTitle()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getCodeDescription()Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    return-object v0
.end method

.method public getCodeImage()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public getCodeTitle()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getSaveView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    return-object v0
.end method

.method public getSaveViewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->qr_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mSaveView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setAvatarDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAvatarName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mAvatarName:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonContent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonContent:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    return-void
.end method

.method public setButtonInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setButtonInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonVisibility(Z)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonToken(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setButtonVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonToken(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->qr_code_bg_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    const/4 v4, -0x1

    sget v5, Lcom/alipay/mobile/antui/R$string;->iconfont_systen_key:I

    invoke-direct {v3, v4, p1, v5}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButtonTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mButton:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setCodeDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeDescription:Lcom/alipay/mobile/antui/basic/AUEmptyGoneTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCodeImageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeImage:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCodeInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setCodeTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->setCodeDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCodeTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUQRCodeView;->mCodeTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
