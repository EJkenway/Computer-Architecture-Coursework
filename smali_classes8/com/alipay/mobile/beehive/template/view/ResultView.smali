.class public Lcom/alipay/mobile/beehive/template/view/ResultView;
.super Lcom/alipay/mobile/commonui/widget/APFrameLayout;
.source "SourceFile"


# instance fields
.field private descriptionView:Lcom/alipay/mobile/commonui/widget/APTextView;

.field private resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

.field private subtitleView:Lcom/alipay/mobile/commonui/widget/APTextView;

.field private titleView:Lcom/alipay/mobile/commonui/widget/APTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/ResultView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/ResultView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/ResultView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beehive/R$layout;->common_result:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/beehive/R$id;->result_image:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/ResultView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

    .line 3
    sget p1, Lcom/alipay/mobile/beehive/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/ResultView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    .line 4
    sget p1, Lcom/alipay/mobile/beehive/R$id;->subtitle:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/ResultView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->subtitleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    .line 5
    sget p1, Lcom/alipay/mobile/beehive/R$id;->description:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/ResultView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->descriptionView:Lcom/alipay/mobile/commonui/widget/APTextView;

    return-void
.end method


# virtual methods
.method public setResult(Lcom/alipay/mobile/beehive/template/model/ResultStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_ALIPAY:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

    sget v0, Lcom/alipay/mobile/ui/R$drawable;->icon_result_alipay:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/ResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$color;->title_text_color_alipay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_SUCCESS:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

    sget v0, Lcom/alipay/mobile/ui/R$drawable;->icon_result_ok:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/ResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$color;->title_text_color_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_FAIL:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

    sget v0, Lcom/alipay/mobile/ui/R$drawable;->icon_result_close:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/ResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$color;->title_text_color_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_HELP:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

    sget v0, Lcom/alipay/mobile/ui/R$drawable;->info_help_large:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/ResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$color;->title_text_color_help:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_WARN:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    if-ne p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

    sget v0, Lcom/alipay/mobile/ui/R$drawable;->info_warn_large:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/ResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$color;->title_text_color_warn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/alipay/mobile/beehive/template/model/ResultStatus;->STATUS_PROMPT:Lcom/alipay/mobile/beehive/template/model/ResultStatus;

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->resultImage:Lcom/alipay/mobile/commonui/widget/APImageView;

    sget v0, Lcom/alipay/mobile/ui/R$drawable;->icon_result_notice:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/ResultView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$color;->title_text_color_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setTextColor(I)V

    .line 19
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->titleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->subtitleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->subtitleView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    .line 25
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->descriptionView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/ResultView;->descriptionView:Lcom/alipay/mobile/commonui/widget/APTextView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/commonui/widget/APTextView;->setVisibility(I)V

    return-void
.end method
