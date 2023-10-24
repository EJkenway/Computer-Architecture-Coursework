.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoFollowUpCompileFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lzt1/c;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "recordVideoPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "video_entity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    new-instance p1, Lzt1/c;

    .line 8
    sget v0, Laq1/f;->a:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;

    const-string v1, "VideoFollowUpCompileView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 9
    new-instance v2, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/util/List;)V

    .line 10
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;-><init>(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lzt1/c;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->p:Lzt1/c;

    .line 12
    invoke-virtual {p1, p0}, Lzt1/c;->L1(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->p:Lzt1/c;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FilePathUtils.getMovieFileName(model.entity.url)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    invoke-virtual {p1, p2, v5}, Lzt1/c;->K1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->E0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/VideoFollowUpCompileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
