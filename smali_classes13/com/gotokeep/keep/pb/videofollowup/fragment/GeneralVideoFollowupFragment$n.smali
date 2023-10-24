.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$n;
.super Ldq1/n;
.source "GeneralVideoFollowupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$n;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-direct {p0}, Ldq1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$n;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->T2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$n;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->q2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$n;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->C2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->O(ZZ)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lhq1/c;->g(ZZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$n;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->J2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$n;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->V2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V

    return-void
.end method
