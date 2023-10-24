.class public abstract Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "VideoFollowUpBaseActivity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->G3(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public abstract K3()Landroidx/fragment/app/Fragment;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;)V

    invoke-static {p1, v0}, Lgt1/f;->h(Ltj3/p0;Lhj3/a;)V

    return-void
.end method
