.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "KeepLiveAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->N2(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

.field public final synthetic b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;->a:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authIntercept(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepLiveAuthFragment"

    const-string v2, "handleHardwareAuth intercept"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->C2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V

    return-void
.end method

.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeepLiveAuthFragment"

    const-string v4, "handleHardwareAuth success"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;->a:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->getSubCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, p1}, Loc0/f;->p(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "klSchemaPenetrateParams"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 4
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->r(Ljava/lang/Boolean;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->G2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    return-void
.end method
