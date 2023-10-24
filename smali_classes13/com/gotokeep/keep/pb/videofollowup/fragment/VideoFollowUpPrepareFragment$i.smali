.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$i;
.super Lij3/p;
.source "VideoFollowUpPrepareFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$i;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$i;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;

    sget v2, Laq1/f;->S7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;

    const-string v2, "video_follow_up_prepare"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$i;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment;)Lbu1/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpPrepareView;Lbu1/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpPrepareFragment$i;->a()Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPreparePresenter;

    move-result-object v0

    return-object v0
.end method
