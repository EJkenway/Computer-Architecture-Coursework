.class public Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;
.super Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;
.source "HeadImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private loadUri(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;

    invoke-direct {v0, p0, p3}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;-><init>(Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p3}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p2, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method


# virtual methods
.method public loadBuddyAvatar(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, p3}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->A()Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;

    move-result-object p3

    .line 6
    invoke-interface {p3, p1}, Lcom/qiyukf/nimlib/sdk/uinfo/UserInfoProvider;->getUserInfo(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/uinfo/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadUri(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public loadBuddyAvatar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/uikit/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadBuddyAvatar(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadBuddyOriginalAvatar(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadBuddyAvatar(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public loadShopAvatar(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageResource(I)V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/pop/POPManager;->getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/pop/ShopInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadUri(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public resetImageView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
