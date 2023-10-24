.class public final Lzt1/b;
.super Lbm/a;
.source "GeneralFollowupCompilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;",
        "Lyt1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyt1/d;

.field public final b:Lwi3/d;

.field public final c:Lzt1/b$b;

.field public final d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;Lbu1/a;Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lzt1/b;->d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    .line 2
    new-instance p2, Lzt1/b$c;

    invoke-direct {p2, p0, p1}, Lzt1/b$c;-><init>(Lzt1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lzt1/b;->b:Lwi3/d;

    .line 3
    new-instance p2, Lzt1/b$b;

    invoke-direct {p2, p0, p1}, Lzt1/b$b;-><init>(Lzt1/b;Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;)V

    iput-object p2, p0, Lzt1/b;->c:Lzt1/b$b;

    .line 4
    sget p2, Laq1/f;->B3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    sget p2, Laq1/f;->e1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lzt1/b$a;

    invoke-direct {p2, p0}, Lzt1/b$a;-><init>(Lzt1/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lzt1/b;)Lzt1/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1/b;->c:Lzt1/b$b;

    return-object p0
.end method

.method public static final synthetic r1(Lzt1/b;)Lyt1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1/b;->a:Lyt1/d;

    return-object p0
.end method

.method public static final synthetic s1(Lzt1/b;)Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt1/b;->d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    return-object p0
.end method

.method public static final synthetic u1(Lzt1/b;Lyt1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzt1/b;->z1(Lyt1/d;)V

    return-void
.end method

.method public static final synthetic v1(Lzt1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzt1/b;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt1/b;->y1()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1/d;

    invoke-virtual {p0, p1}, Lzt1/b;->x1(Lyt1/d;)V

    return-void
.end method

.method public x1(Lyt1/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

    sget v2, Laq1/f;->h4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/widget/ProgressButton;

    invoke-virtual {p1}, Lyt1/d;->j1()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/widget/ProgressButton;->setProgress(I)V

    .line 2
    invoke-virtual {p1}, Lyt1/d;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyt1/d;->j1()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

    sget v1, Laq1/f;->B3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    invoke-virtual {p0}, Lzt1/b;->y1()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lzt1/b;->z1(Lyt1/d;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final y1()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;
    .locals 1

    iget-object v0, p0, Lzt1/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    return-object v0
.end method

.method public final z1(Lyt1/d;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lyt1/d;->i1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {p1}, Lyt1/d;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lyt1/d;->m1()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->a()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->g(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyt1/d;->l1()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {p1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 6
    :goto_1
    sget v4, Laq1/h;->k5:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lzt1/b;->d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 8
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/domain/social/Request;->setInputContent(Ljava/lang/String;)V

    const-string v4, "samepicture"

    .line 9
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lzt1/b;->d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/domain/social/Request;->setFollowShotSourceType(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lzt1/b;->d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/domain/social/Request;->setFollowShotSourceId(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lzt1/b;->d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/domain/social/Request;->setFollowShotOriginUrl(Ljava/lang/String;)V

    const-string v4, "followShot"

    .line 13
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/domain/social/Request;->setNeedAdapt(Z)V

    .line 15
    iget-object v4, p0, Lzt1/b;->d:Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setFollowupDeepLevel(I)V

    .line 16
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->FOLLOWUP:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 17
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v0, v3, v1, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method
