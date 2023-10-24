.class public final Lln2/a;
.super Lbm/a;
.source "AutoPlayVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;",
        "Lom2/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltx2/e;

.field public b:Ljx2/g0;

.field public final c:Lwi3/d;

.field public d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lom2/a$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln2/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lln2/a$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;",
            "Lhj3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lom2/a$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lln2/a;->d:Lhj3/p;

    .line 3
    const-class p2, Lsn2/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lln2/a$a;

    invoke-direct {v0, p1}, Lln2/a$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lln2/a;->c:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lln2/a;->r1()Lsn2/a;

    move-result-object p2

    invoke-virtual {p2}, Lsn2/a;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lln2/a$b;

    invoke-direct {v0, p0}, Lln2/a$b;-><init>(Lln2/a;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;Lhj3/p;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lln2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lom2/a$a;

    invoke-virtual {p0, p1}, Lln2/a;->q1(Lom2/a$a;)V

    return-void
.end method

.method public q1(Lom2/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lom2/a$a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    new-instance v2, Ltx2/d;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f9

    const/16 v17, 0x0

    const-string v6, "home_recommend"

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v2, v0, Lln2/a;->a:Ltx2/e;

    .line 3
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    sget v4, Lmi2/f;->Eb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v5, "view.videoView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v2

    instance-of v6, v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lom2/a$a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lom2/a$a;->j1()I

    move-result v8

    invoke-static {v7, v8}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget v8, Lmi2/c;->z:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljm/a;

    .line 6
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    const/4 v12, 0x2

    new-array v12, v12, [Lum/f;

    new-instance v13, Lum/b;

    invoke-direct {v13}, Lum/b;-><init>()V

    aput-object v13, v12, v6

    new-instance v13, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v14

    invoke-direct {v13, v14}, Lum/i;-><init>(I)V

    aput-object v13, v12, v9

    invoke-virtual {v11, v12}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v10, v6

    .line 7
    invoke-virtual {v2, v7, v8, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lfn/e;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setRadius(F)V

    .line 9
    :cond_3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    sget v5, Lmi2/f;->c0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    invoke-virtual/range {p1 .. p1}, Lom2/a$a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setTotalLengthMs(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljx2/g0;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "view.context"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v8, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    invoke-direct {v2, v7, v4, v8}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v2, v0, Lln2/a;->b:Ljx2/g0;

    .line 11
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    invoke-virtual {v2, v4}, Ljx2/h;->b(Ljx2/x;)V

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    new-instance v4, Lln2/a$d;

    invoke-direct {v4, v0, v1}, Lln2/a$d;-><init>(Lln2/a;Lom2/a$a;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    sget-object v2, Lln2/a$e;->g:Lln2/a$e;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setMuteClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    new-instance v2, Lln2/a$f;

    invoke-direct {v2, v0}, Lln2/a$f;-><init>(Lln2/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->setImgSoundVisible(Z)V

    return-void
.end method

.method public final r1()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lln2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final s1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Landroid/view/View;",
            "Lom2/a$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln2/a;->d:Lhj3/p;

    return-object v0
.end method

.method public final u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    sget v1, Lmi2/f;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;->S2()Z

    move-result v0

    return v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln2/a;->y1()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    sget v2, Lmi2/f;->c0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoControllerView;

    invoke-virtual {v0, v1}, Ljx2/h;->Z(Ljx2/x;)V

    .line 3
    iget-object v1, p0, Lln2/a;->b:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->i(Ljx2/g0;)V

    return-void
.end method

.method public final v1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lln2/a;->r1()Lsn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lsn2/a;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lln2/a;->u1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljx2/h;->j0(Z)V

    .line 4
    :cond_1
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljx2/h;->g0(I)V

    .line 5
    iget-object v3, p0, Lln2/a;->a:Ltx2/e;

    iget-object v4, p0, Lln2/a;->b:Ljx2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lom2/a$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lln2/a;->d:Lhj3/p;

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;

    sget v1, Lmi2/f;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const-string v1, "view.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 3
    iget-object v1, p0, Lln2/a;->b:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->i(Ljx2/g0;)V

    :cond_0
    return-void
.end method
