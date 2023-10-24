.class public final Lzt1/d;
.super Lbm/a;
.source "VideoFollowUpCropPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;",
        "Lyt1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

.field public final c:Lwi3/d;

.field public d:Z

.field public final e:Lzt1/d$c;

.field public final f:Lur1/a;

.field public g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

.field public final h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;Lur1/a;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lzt1/d;->f:Lur1/a;

    iput-object p3, p0, Lzt1/d;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    iput-object p4, p0, Lzt1/d;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Lzt1/d$d;

    invoke-direct {p1, p0}, Lzt1/d$d;-><init>(Lzt1/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzt1/d;->a:Lwi3/d;

    .line 3
    new-instance p1, Lzt1/d$b;

    invoke-direct {p1, p0}, Lzt1/d$b;-><init>(Lzt1/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzt1/d;->c:Lwi3/d;

    .line 4
    new-instance p1, Lzt1/d$c;

    invoke-direct {p1, p0}, Lzt1/d$c;-><init>(Lzt1/d;)V

    iput-object p1, p0, Lzt1/d;->e:Lzt1/d$c;

    return-void
.end method

.method public static final synthetic q1(Lzt1/d;)Lsr1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/d;->B1()Lsr1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lzt1/d;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/d;->E1()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lzt1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/d;->I1()V

    return-void
.end method

.method public static final synthetic u1(Lzt1/d;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/d;->K1()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lzt1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzt1/d;->d:Z

    return p0
.end method

.method public static final synthetic x1(Lzt1/d;DD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzt1/d;->M1(DD)V

    return-void
.end method

.method public static final synthetic y1(Lzt1/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzt1/d;->d:Z

    return-void
.end method

.method public static final synthetic z1(Lzt1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/d;->O1()V

    return-void
.end method


# virtual methods
.method public A1(Lyt1/f;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {p1}, Lyt1/f;->i1()Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "FilePathUtils.getMovieFi\u2026el.videoModel.entity.url)"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 4
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/util/List;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;-><init>(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    iput-object v0, p0, Lzt1/d;->b:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 7
    invoke-virtual {p0}, Lzt1/d;->K1()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lzt1/d;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->F(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 9
    iget-object v0, p0, Lzt1/d;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->H()V

    .line 11
    :cond_0
    iget-object p1, p0, Lzt1/d;->f:Lur1/a;

    invoke-virtual {p1}, Lur1/a;->V1()V

    return-void
.end method

.method public final B1()Lsr1/i;
    .locals 4

    .line 1
    new-instance v0, Lsr1/i;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;

    sget v2, Laq1/f;->g8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.mvp.view.VideoSegmentCropView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;

    new-instance v2, Lzt1/d$a;

    invoke-direct {v2, p0}, Lzt1/d$a;-><init>(Lzt1/d;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsr1/i;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;Lpr1/c;Z)V

    return-object v0
.end method

.method public final E1()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 5

    .line 1
    iget-object v0, p0, Lzt1/d;->b:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    .line 3
    iget-object v2, p0, Lzt1/d;->f:Lur1/a;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;

    sget v4, Laq1/f;->V2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/FollowUpVideoCropView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "view.layoutPreview"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v4}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 6
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lur1/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final H1(Lrr1/j;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzt1/d;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->b()D

    move-result-wide v0

    iget-object v2, p0, Lzt1/d;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->c()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lzt1/d;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->d()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lrr1/j;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    iget-object v1, p0, Lzt1/d;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->c()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setStartTime(J)V

    .line 3
    invoke-virtual {p1}, Lrr1/j;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    iget-object v1, p0, Lzt1/d;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->b()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->setEndTime(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzt1/d;->J1()Lsr1/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsr1/i;->A1(Lrr1/j;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J1()Lsr1/i;
    .locals 1

    iget-object v0, p0, Lzt1/d;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1/i;

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;
    .locals 1

    iget-object v0, p0, Lzt1/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    return-object v0
.end method

.method public final L1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt1/d;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    return-object v0
.end method

.method public final M1(DD)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v6, Lzt1/d$e;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lzt1/d$e;-><init>(Lzt1/d;DD)V

    .line 2
    new-instance p1, Lzt1/d$f;

    invoke-direct {p1, p0}, Lzt1/d$f;-><init>(Lzt1/d;)V

    .line 3
    invoke-static {v6, p1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method

.method public final O1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "ActivityUtils.findActivity(view)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Laq1/h;->r5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.su\u2026ollow_up_video_crop_quit)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lzt1/d;->e:Lzt1/d$c;

    .line 4
    sget v6, Laq1/e;->L0:I

    .line 5
    sget v7, Laq1/h;->s5:I

    .line 6
    sget v8, Laq1/h;->t5:I

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v4, v5

    .line 7
    invoke-static/range {v1 .. v13}, Lau1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;IIIZLcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$Type;Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1/f;

    invoke-virtual {p0, p1}, Lzt1/d;->A1(Lyt1/f;)V

    return-void
.end method
