.class public Lcom/alipay/mobile/map/web/widget/WebInfoWindow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mSnippetView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static fromMarker(Landroid/content/Context;Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/widget/WebInfoWindow;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mSnippetView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->setSnippet(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/map/web/tools/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/map/web/tools/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1, v1}, Lcom/alipay/mobile/map/web/tools/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v7

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/map/web/tools/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, -0x1

    const/high16 v5, 0x19000000

    move-object v1, p0

    move v4, v7

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->setBubbleDrawable(Landroid/view/View;IIIII)V

    add-int/2addr v7, v0

    .line 6
    invoke-virtual {p0, v0, v0, v0, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    .line 9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mTitleView:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mTitleView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mSnippetView:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mSnippetView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mSnippetView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mSnippetView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mSnippetView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
