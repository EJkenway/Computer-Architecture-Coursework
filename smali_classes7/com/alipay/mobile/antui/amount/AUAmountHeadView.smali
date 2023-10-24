.class public Lcom/alipay/mobile/antui/amount/AUAmountHeadView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field public static final BANKCARD_STYLE:I = 0x10

.field public static final SINGLE_STYLE:I = 0x12

.field public static final TEXT_STYLE:I = 0x11


# instance fields
.field private mDivider:Landroid/view/View;

.field private mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

.field private mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_amount_head_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->title_text:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->title_logo:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUImageView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 4
    sget p1, Lcom/alipay/mobile/antui/R$id;->head_mainInfo:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 5
    sget p1, Lcom/alipay/mobile/antui/R$id;->head_subInfo:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 6
    sget p1, Lcom/alipay/mobile/antui/R$id;->bankcard_mark:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 7
    sget p1, Lcom/alipay/mobile/antui/R$id;->head_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getLogoView()Lcom/alipay/mobile/antui/basic/AUImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    return-object v0
.end method

.method public setBankcardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$drawable;->drawable_bg_top_bottom_line:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mLogoView:Lcom/alipay/mobile/antui/basic/AUImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMarkTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTextStyleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mHeadTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mMainInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountHeadView;->mSubInfo:Lcom/alipay/mobile/antui/basic/AUTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method
