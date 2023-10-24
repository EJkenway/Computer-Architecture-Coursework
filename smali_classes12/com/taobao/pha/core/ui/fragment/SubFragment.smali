.class public Lcom/taobao/pha/core/ui/fragment/SubFragment;
.super Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRootView:Landroid/view/ViewGroup;

.field public mSubContainer:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/ui/fragment/SubFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/fragment/PHABaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->TAG:Ljava/lang/String;

    const-string v1, "SubFragment onCreateView failed."

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->mRootView:Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->mSubContainer:Landroid/widget/FrameLayout;

    .line 7
    sget p2, Lcom/taobao/pha/core/R$id;->pha_sub_container:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->mRootView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->mSubContainer:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->mRootView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/pha/core/ui/fragment/SubFragment;->mSubContainer:Landroid/widget/FrameLayout;

    return-void
.end method
