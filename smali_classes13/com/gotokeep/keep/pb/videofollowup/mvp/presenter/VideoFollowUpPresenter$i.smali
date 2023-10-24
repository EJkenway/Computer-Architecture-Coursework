.class public final Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;
.super Lij3/p;
.source "VideoFollowUpPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

.field public final synthetic h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    sget v1, Laq1/f;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it.img_play_video"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->P(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    sget v1, Laq1/f;->l3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "it.layout_top_view_parent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->P(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->g:Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;

    sget v1, Laq1/f;->h3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "it.layout_bottom_view_parent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->P(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->g(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter$i;->h:Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;->g(Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoFollowUpPresenter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
