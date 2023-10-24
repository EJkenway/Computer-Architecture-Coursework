.class public final Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity;
.super Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;
.source "GeneralVideoFollowupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity$a;,
        Lcom/gotokeep/keep/pb/videofollowup/activity/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public K3()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lau1/c;->a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.videofollowup.fragment.GeneralVideoFollowupFragment"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->F3()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/c;->a(Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/activity/c;->b(Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralVideoFollowupActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
