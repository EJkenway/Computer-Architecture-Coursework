.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;
.super Ljava/lang/Object;
.source "TimelineSingleVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->H1(Lnh2/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Lnh2/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->x1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/e;->K5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSwitchVideo()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x1()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->v1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;)Ljx2/g0;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g$a;

    invoke-direct {v9, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter$g;)V

    const-string v6, "timeline"

    move-object v3, v0

    .line 9
    invoke-static/range {v1 .. v9}, Lig2/e;->j(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjx2/g0;Lhj3/l;)Ltx2/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;->E1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleVideoPresenter;Ltx2/e;)V

    return-void
.end method
