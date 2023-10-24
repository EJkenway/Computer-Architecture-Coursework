.class public Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;
.super Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsideEmbedFragment"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaFragmentBase"


# instance fields
.field public mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

.field private mFragmentContainerId:I

.field private mLayoutId:I

.field private mTabContainerId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mFragmentContainerId:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mTabContainerId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ariverStartBundle"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "EmbedFragmentContainerId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "NebulaFragmentBase"

    if-eqz p1, :cond_1

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mFragmentContainerId:I

    const-string/jumbo p1, "use custom layoutId, fragmentContainerId, tabContainerId"

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mFragmentContainerId:I

    const-string/jumbo p1, "use default layoutId, fragmentContainerId, tabContainerId"

    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->layout_nebulax_main:I

    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mLayoutId:I

    .line 11
    sget p1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tab_container:I

    iput p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mTabContainerId:I

    .line 12
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment$1;-><init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->setupParams(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onCreate()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mLayoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onStop()V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedFragmentBase$InsideEmbedFragment;->mActivityHelper:Lcom/alibaba/ariver/app/activity/ActivityHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onUserLeaveHint()V

    :cond_0
    return-void
.end method
