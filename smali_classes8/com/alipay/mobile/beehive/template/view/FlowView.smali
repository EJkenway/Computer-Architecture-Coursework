.class public Lcom/alipay/mobile/beehive/template/view/FlowView;
.super Lcom/alipay/mobile/commonui/widget/APFrameLayout;
.source "SourceFile"


# instance fields
.field private flowLastIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

.field private flowNormalIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

.field private mainInfoTextView:Lcom/alipay/mobile/commonui/widget/APTextView;

.field private secondaryInfoTextView:Lcom/alipay/mobile/commonui/widget/APTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FlowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FlowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/commonui/widget/APFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FlowView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beehive/R$layout;->flow:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/beehive/R$id;->flow_normal_icon:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FlowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowNormalIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    .line 3
    sget p1, Lcom/alipay/mobile/beehive/R$id;->flow_last_icon:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FlowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowLastIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    .line 4
    sget p1, Lcom/alipay/mobile/beehive/R$id;->flow_main_info:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FlowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->mainInfoTextView:Lcom/alipay/mobile/commonui/widget/APTextView;

    .line 5
    sget p1, Lcom/alipay/mobile/beehive/R$id;->flow_secondary_info:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FlowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/commonui/widget/APTextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->secondaryInfoTextView:Lcom/alipay/mobile/commonui/widget/APTextView;

    return-void
.end method


# virtual methods
.method public showFlow(Lcom/alipay/mobile/beehive/template/model/ResultFlow;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowLastIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setVisibility(I)V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowNormalIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/commonui/widget/APImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowLastIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    iget p3, p1, Lcom/alipay/mobile/beehive/template/model/ResultFlow;->iconId:I

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowNormalIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/commonui/widget/APImageView;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowLastIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/commonui/widget/APImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->flowNormalIconView:Lcom/alipay/mobile/commonui/widget/APImageView;

    iget p3, p1, Lcom/alipay/mobile/beehive/template/model/ResultFlow;->iconId:I

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->mainInfoTextView:Lcom/alipay/mobile/commonui/widget/APTextView;

    iget-object p3, p1, Lcom/alipay/mobile/beehive/template/model/ResultFlow;->mainInfo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FlowView;->secondaryInfoTextView:Lcom/alipay/mobile/commonui/widget/APTextView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/template/model/ResultFlow;->secondaryInfo:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/commonui/widget/APTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
