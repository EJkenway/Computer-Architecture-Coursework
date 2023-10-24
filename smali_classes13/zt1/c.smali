.class public final Lzt1/c;
.super Lbm/a;
.source "VideoFollowUpCompilePresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;",
        "Lyt1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lzt1/c$c;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lht1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final g:Lwi3/d;

.field public final h:Lzt1/c$b;

.field public final i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickVideoModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTimeline"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzt1/c;->a:Landroid/os/Handler;

    .line 3
    new-instance p2, Lzt1/c$d;

    invoke-direct {p2, p0}, Lzt1/c$d;-><init>(Lzt1/c;)V

    iput-object p2, p0, Lzt1/c;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p2, Lzt1/c$c;

    invoke-direct {p2, p0}, Lzt1/c$c;-><init>(Lzt1/c;)V

    iput-object p2, p0, Lzt1/c;->c:Lzt1/c$c;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzt1/c;->e:Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p3, v0, p2, v1, v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;ILij3/h;)V

    iput-object p3, p0, Lzt1/c;->f:Lht1/a;

    .line 7
    sget p2, Laq1/f;->B3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 8
    sget p2, Laq1/f;->n2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lzt1/c$a;

    invoke-direct {p3, p0}, Lzt1/c$a;-><init>(Lzt1/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lzt1/c$f;

    invoke-direct {p2, p0, p1}, Lzt1/c$f;-><init>(Lzt1/c;Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lzt1/c;->g:Lwi3/d;

    .line 10
    new-instance p2, Lzt1/c$b;

    invoke-direct {p2, p0, p1}, Lzt1/c$b;-><init>(Lzt1/c;Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;)V

    iput-object p2, p0, Lzt1/c;->h:Lzt1/c$b;

    return-void
.end method

.method public static final synthetic A1(Lzt1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzt1/c;->d:Z

    return-void
.end method

.method public static final synthetic B1(Lzt1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/c;->O1()V

    return-void
.end method

.method public static synthetic I1(Lzt1/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lzt1/c;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lzt1/c;)Lzt1/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1/c;->h:Lzt1/c$b;

    return-object p0
.end method

.method public static final synthetic r1(Lzt1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzt1/c;->d:Z

    return p0
.end method

.method public static final synthetic s1(Lzt1/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1/c;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic u1(Lzt1/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1/c;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic v1(Lzt1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lzt1/c;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/c;->J1()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lzt1/c;)Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;

    return-object p0
.end method

.method public static final synthetic z1(Lzt1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzt1/c;->M1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E1(Lyt1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v6, Lzt1/c$e;

    invoke-direct {v6, p0}, Lzt1/c$e;-><init>(Lzt1/c;)V

    .line 2
    iget-object p1, p0, Lzt1/c;->f:Lht1/a;

    invoke-interface {p1}, Lht1/a;->B0()Lit1/f;

    move-result-object v0

    iget-object v1, p0, Lzt1/c;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f100000    # 0.5625f

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lit1/f$a;->b(Lit1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjt1/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public final J1()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 1

    iget-object v0, p0, Lzt1/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    return-object v0
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "courseVideoPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordVideoPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzt1/c;->f:Lht1/a;

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->c()D

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    long-to-double v4, v4

    mul-double v2, v2, v4

    double-to-long v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xcc

    const/4 v12, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v1 .. v12}, Lit1/f$a;->a(Lit1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzt1/c;->f:Lht1/a;

    new-instance v1, Lkt1/a;

    const/4 v2, 0x0

    const/high16 v3, 0x3f100000    # 0.5625f

    invoke-direct {v1, v2, v3}, Lkt1/a;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;F)V

    invoke-interface {v0, v1, p1}, Lht1/a;->o1(Lkt1/a;Landroidx/lifecycle/LifecycleOwner;)Z

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 5
    sget v2, Laq1/h;->j5:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    iget-object v4, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 8
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setInputContent(Ljava/lang/String;)V

    const-string v2, "longVideoCourseCombine"

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object v2

    .line 11
    sget v3, Laq1/h;->l5:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v6}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    aput-object v6, v4, v5

    .line 13
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(\n          \u2026Empty()\n                )"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v4

    .line 15
    :goto_0
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->c()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setFollowUpCourseId(Ljava/lang/String;)V

    const-string v2, "samepicture"

    .line 17
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lzt1/c;->i:Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/model/ClickVideoModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/domain/social/Request;->setNeedAdapt(Z)V

    .line 20
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2, p1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchVideoEditActivity(Lcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final O1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt1/c;->J1()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1/e;

    invoke-virtual {p0, p1}, Lzt1/c;->E1(Lyt1/e;)V

    return-void
.end method
