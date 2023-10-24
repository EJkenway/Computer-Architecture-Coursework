.class public Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;
.super Lcom/alipay/mobile/beehive/photo/view/GridCustomView;
.source "SourceFile"


# instance fields
.field private background:I

.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/photo/view/GridCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->setText(I)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$layout;->view_custom_image_text:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x53

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->custom_img:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->imageView:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->custom_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$color;->custon_text_backgroud:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->background:I

    return-void
.end method

.method public setFontDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setText(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->textView:Landroid/widget/TextView;

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/CustomImgTextView;->background:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method
