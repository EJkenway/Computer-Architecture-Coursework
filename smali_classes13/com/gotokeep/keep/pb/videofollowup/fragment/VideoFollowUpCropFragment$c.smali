.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;
.super Ljava/lang/Object;
.source "VideoFollowUpCropFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->w2(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->h:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyt1/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;->e()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/presenter/VideoDownloadProgressPresenter;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    sget-object v2, Lur1/a;->p:Lur1/a$a;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v3}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 5
    new-instance v4, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 6
    new-instance v5, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 7
    new-instance v6, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {p1}, Lyt1/f;->i1()Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FilePathUtils.getMovieFi\u2026el.videoModel.entity.url)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v1, v7

    .line 8
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-direct {v5, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/util/List;)V

    .line 10
    invoke-direct {v4, v5}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;-><init>(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    .line 11
    invoke-virtual {v2, v0, v3, v4}, Lur1/a$a;->a(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)Lur1/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->o2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;Lur1/a;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    new-instance v1, Lzt1/d;

    .line 13
    sget v2, Laq1/f;->K0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;

    const-string v3, "followUpVideoCropView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->k2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lur1/a;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->h:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    .line 16
    iget-object v5, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-string v6, "viewLifecycleOwner"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lzt1/d;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;Lur1/a;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->m2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;Lzt1/d;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->k2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lur1/a;

    move-result-object v0

    invoke-virtual {v0}, Lur1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c$a;-><init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)Lzt1/d;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzt1/d;->A1(Lyt1/f;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;->p2(Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCropFragment$c;->a(Lyt1/f;)V

    return-void
.end method
