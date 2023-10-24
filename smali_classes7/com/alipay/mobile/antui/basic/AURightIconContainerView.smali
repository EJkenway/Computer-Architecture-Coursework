.class public Lcom/alipay/mobile/antui/basic/AURightIconContainerView;
.super Lcom/alipay/mobile/antui/basic/AURelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private leftIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

.field private rightIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->view_right_icon_container:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/alipay/mobile/antui/R$id;->container_left_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->leftIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    sget p1, Lcom/alipay/mobile/antui/R$id;->container_right_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->rightIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void
.end method

.method private setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    .line 1
    iget v1, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->type:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->getImageView()Lcom/alipay/mobile/antui/basic/AUImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/alipay/mobile/antui/api/OnLoadImageListener;->loadImage(Ljava/lang/String;Lcom/alipay/mobile/antui/basic/AUImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alipay/mobile/antui/iconfont/IconfontInterface;

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/IconInfo;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setLeftIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->leftIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    return-void
.end method

.method public setOnLoadImageListener(Lcom/alipay/mobile/antui/api/OnLoadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->mOnLoadImageListener:Lcom/alipay/mobile/antui/api/OnLoadImageListener;

    return-void
.end method

.method public setRightIconImage(Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->rightIconImageView:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AURightIconContainerView;->setIconView(Lcom/alipay/mobile/antui/iconfont/AUIconView;Lcom/alipay/mobile/antui/iconfont/model/IconInfo;)V

    return-void
.end method
