.class public Lcom/taobao/pha/core/ui/fragment/AppFragment;
.super Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;
.source "SourceFile"


# static fields
.field public static final IS_FRAGMENT:Ljava/lang/String; = "isFragment"

.field private static final TAG:Ljava/lang/String;

.field public static final TOP_MARGIN_FRAGMENT:Ljava/lang/String; = "fragment_top_margin"


# instance fields
.field private mBackgroundColor:I

.field private mRootView:Landroid/view/ViewGroup;

.field private final mStatusBarColor:I

.field private mSubPageContainer:Landroid/widget/FrameLayout;

.field private mTopMargin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;-><init>()V

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mStatusBarColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mBackgroundColor:I

    .line 4
    iput v1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mTopMargin:I

    return-void
.end method


# virtual methods
.method public addSubPageContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mSubPageContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lcom/taobao/pha/core/R$id;->pha_sub_page_container:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v2, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mTopMargin:I

    if-eqz v2, :cond_2

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object v1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mSubPageContainer:Landroid/widget/FrameLayout;

    .line 11
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->TAG:Ljava/lang/String;

    const-string v1, "add subPage container"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->TAG:Ljava/lang/String;

    const-string v1, "add subPage container failed."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->TAG:Ljava/lang/String;

    const-string v1, "AppFragment onCreateView failed."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isFragment"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "fragment_top_margin"

    .line 7
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mTopMargin:I

    const-string v1, "key_load_sub_page"

    .line 8
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mBackgroundColor:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    if-eqz p3, :cond_2

    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    sget v1, Lcom/taobao/pha/core/R$id;->tab_page_container:I

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iget v3, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mTopMargin:I

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mTopMargin:I

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget v2, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mStatusBarColor:I

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_1
    invoke-virtual {p2, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p3, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p2, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    sget p3, Lcom/taobao/pha/core/R$id;->tab_page_container:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setId(I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/taobao/pha/core/ui/fragment/AppFragment;->addSubPageContainer()V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public removeSubPageContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mSubPageContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mSubPageContainer:Landroid/widget/FrameLayout;

    .line 4
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->TAG:Ljava/lang/String;

    const-string v1, "remove subPage container"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mBackgroundColor:I

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/AppFragment;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
