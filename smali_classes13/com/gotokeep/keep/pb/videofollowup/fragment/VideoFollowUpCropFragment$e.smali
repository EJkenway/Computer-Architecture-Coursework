.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$e;
.super Lij3/p;
.source "VideoFollowUpCropFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$e;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$e;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    sget v2, Laq1/f;->K0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;

    const-string v2, "followUpVideoCropView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$e;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lbu1/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;Lbu1/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$e;->a()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;

    move-result-object v0

    return-object v0
.end method
