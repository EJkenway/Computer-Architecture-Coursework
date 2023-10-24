.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;
.super Ljava/lang/Object;
.source "GeneralVideoFollowupFragment.kt"

# interfaces
.implements Ldq1/h;


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
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->I2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->C2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->G2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Liq1/c;

    move-result-object v1

    invoke-virtual {v1}, Liq1/c;->q1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->Q(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->a3(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->F2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lzt1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzt1/e;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->q2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->z(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->F2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lzt1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzt1/e;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->N2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V

    return-void
.end method

.method public onDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$h;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->k2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V

    return-void
.end method
