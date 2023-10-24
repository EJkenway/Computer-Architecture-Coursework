.class public Lcom/alipay/mobile/h5container/api/H5WebContentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/H5WebContentView;


# static fields
.field private static TAG:Ljava/lang/String; = "H5WebContentImpl"


# instance fields
.field public contentView:Landroid/view/View;

.field private h5BgImage:Landroid/widget/ImageView;

.field private h5LoadingView:Lcom/alipay/mobile/nebula/view/H5LoadingView;

.field public h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

.field public h5ProviderDomain:Landroid/widget/TextView;

.field public h5ProviderLayout:Landroid/widget/LinearLayout;

.field public h5ProviderUc:Landroid/widget/TextView;

.field public h5ProviderUcLogo:Landroid/widget/TextView;

.field public hDivider:Landroid/view/View;

.field private isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pullContainer:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

.field public webContent:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_web_content:I

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5ViewCache;->getCachedViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_web_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_ly_provider_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tv_provider_domain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tv_provider_uclogo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUcLogo:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_tv_provider_uc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_h_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->hDivider:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_pb_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5Progress;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_loading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/H5LoadingView;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5LoadingView:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_bg_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    new-instance v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$1;-><init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/view/H5Progress;->setNotifier(Lcom/alipay/mobile/nebula/view/H5Progress$ProgressNotifier;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_pc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->pullContainer:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    .line 16
    const-class v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NebulaUICustomProxy;->getNebulaActivityBgColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_provider:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_provider:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->isShowProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5LoadingView:Lcom/alipay/mobile/nebula/view/H5LoadingView;

    return-object v0
.end method

.method public getH5ProviderDomain()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    return-object v0
.end method

.method public getHdivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->hDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()Lcom/alipay/mobile/nebula/view/H5Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5Progress:Lcom/alipay/mobile/nebula/view/H5Progress;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPullContainer()Lcom/alipay/mobile/nebula/refresh/H5PullContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->pullContainer:Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideBackgroundImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isCustomBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "IO"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl$2;-><init>(Lcom/alipay/mobile/h5container/api/H5WebContentImpl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundImageColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5BgImage:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setProviderLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUcLogo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUcLogo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProviderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProviderUc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProviderVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public swicthDefaultContentBg(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    const v1, -0xa0a07

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    const v2, -0x646465

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public switchCustomContentBg(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 3

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_0

    or-int/2addr p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->webContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderDomain:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p3, p0, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->h5ProviderUc:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/h5container/api/H5WebContentImpl;->setProviderLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
