.class public Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "H5FragmentRootView@"

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->c:Z

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->d:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "H5FragmentRootView@"

    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->c:Z

    .line 11
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->d:I

    .line 12
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "H5FragmentRootView@"

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->c:Z

    .line 17
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->d:I

    .line 18
    iput p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->e:I

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    const-string v0, "fullscreen"

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    const-string v2, "disable mEnableNewAdjustInput by fullScreen."

    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p2, :cond_2

    const-string v2, "h5_enableNewAdjustInput"

    .line 5
    invoke-interface {p2, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "NO"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEnableNewAdjustInput: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->e:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 12
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 8
    iput v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->d:I

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onApplyWindowInsets, before: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", after: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow mNeedRestoreWindowInsets: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->c:Z

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestApplyInsets()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFitSystemWindows()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->c:Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetachedFromWindow mWindowInsetBottom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5FragmentRootView;->c:Z

    :cond_0
    return-void
.end method
