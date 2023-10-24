.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;
.super Ljava/lang/Object;
.source "GeneralVideoFollowupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    sget v0, Laq1/f;->a8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const-string v0, "viewCamera"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    sget v0, Laq1/f;->u2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    const-string v0, "keepVideoAlbum"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    sget v0, Laq1/f;->v6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Laq1/e;->H1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    sget v0, Laq1/f;->m5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Laq1/e;->u1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    const-string v1, "PermissionUtils.PERMISSIONS_STORAGE"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$l;)V

    .line 8
    invoke-static {p1, v0, v1}, Lft1/b;->b(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lft1/a;)V

    return-void
.end method
