.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$b;
.super Ljava/lang/Object;
.source "AudioPackageManagerCategoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment$b;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AudioPackageManagerCategoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchAudioPackageListActivity(Landroid/content/Context;)V

    return-void
.end method
