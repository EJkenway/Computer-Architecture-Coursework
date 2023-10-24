.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;
.super Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;
.source "SelectedPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity$_lancet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->hasInited:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "state_selection"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;->addAll(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 12
    :goto_0
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->mPreviousPos:I

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/BasePreviewActivity;->updateSize(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/mediaselect/internal/ui/activity/SelectedPreviewActivity;I)V

    return-void
.end method
