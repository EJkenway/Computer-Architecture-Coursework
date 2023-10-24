.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l$a;
.super Ljava/lang/Object;
.source "GeneralVideoFollowupFragment.kt"

# interfaces
.implements Lft1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l$a;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 1
    sget v0, Laq1/h;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l$a;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    const-string v2, "webView"

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->t(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/16 v2, 0x3e7

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lft1/b;->a(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/social/CaptureParams;II)V

    return-void
.end method
