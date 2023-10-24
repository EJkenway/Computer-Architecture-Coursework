.class public Lcom/alipay/mobile/antui/common/AUPageFooterView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;
    }
.end annotation


# instance fields
.field private copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private layout:Landroid/view/ViewGroup;

.field private linkClickListener:Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->init(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->init(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->init(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/common/AUPageFooterView;)Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->linkClickListener:Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

    return-object p0
.end method

.method private addLinkerView(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v3, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    iget-object v5, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(F)V

    const/16 v3, 0xe

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUImageView;

    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;)V

    const-string v4, "#CCCCCC"

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    const v6, 0x3e99999a    # 0.3f

    .line 16
    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_0
    new-instance v3, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;

    invoke-direct {v3, p0, v1}, Lcom/alipay/mobile/antui/common/AUPageFooterView$1;-><init>(Lcom/alipay/mobile/antui/common/AUPageFooterView;I)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_page_footer:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->copyright_textview:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-void
.end method


# virtual methods
.method public addFooterLinker(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/common/AUPageFooterView;->addLinkerView(Ljava/util/List;)V

    return-void
.end method

.method public getCopyRightTextView()Lcom/alipay/mobile/antui/basic/AUTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getLinkedKernel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setCopyRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCopyRightTextViewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->copyRightTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void
.end method

.method public setLinkedVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setOnLinkClickListener(Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/common/AUPageFooterView;->linkClickListener:Lcom/alipay/mobile/antui/common/AUPageFooterView$OnLinkClickListener;

    return-void
.end method
