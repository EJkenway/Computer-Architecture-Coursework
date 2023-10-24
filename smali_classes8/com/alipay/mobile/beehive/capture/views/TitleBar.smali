.class public Lcom/alipay/mobile/beehive/capture/views/TitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public ivBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public ivBeauty:Landroid/widget/ImageView;

.field public ivCamera:Landroid/widget/ImageView;

.field public ivFlash:Landroid/widget/ImageView;

.field public llOptions:Landroid/widget/LinearLayout;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/capture/views/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/capture/views/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beecapture/R$layout;->view_title_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBack:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->tvTitle:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->llOptions:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->llOptions:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivFlash:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivFlash:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivBeauty:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivBeauty:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/alipay/mobile/beecapture/R$id;->ivChangeCamera:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->ivCamera:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/TitleBar;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
