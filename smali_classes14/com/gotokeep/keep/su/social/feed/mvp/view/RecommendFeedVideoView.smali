.class public final Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecommendFeedVideoView.kt"

# interfaces
.implements Lbm/b;
.implements Lci2/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView$a;


# instance fields
.field public g:Lqg2/s;

.field public h:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

.field public i:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

.field public j:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->q:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T1()V
    .locals 0

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getControlListener()Lqg2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->g:Lqg2/s;

    return-object v0
.end method

.method public final getEntryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->j:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    if-nez v0, :cond_0

    const-string v1, "likeAnimationLayoutView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMediaContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "mediaContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVideoControlView()Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->i:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    if-nez v0, :cond_0

    const-string v1, "videoControlView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->h:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    if-nez v0, :cond_0

    const-string v1, "videoView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Ls82/f;->Zb:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->h:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    .line 3
    sget v0, Ls82/f;->Yb:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.video_control)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->i:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    .line 4
    sget v0, Ls82/f;->x6:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.praise_animation_layout)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->j:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    .line 5
    sget v0, Ls82/f;->T5:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.media_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public play()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->g:Lqg2/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lqg2/s;->play()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setControlListener(Lqg2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->g:Lqg2/s;

    return-void
.end method

.method public final setEntryId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->o:Ljava/lang/String;

    return-void
.end method

.method public final setLikeAnimationLayoutView(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->j:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    return-void
.end method

.method public final setVideoControlView(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->i:Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoControlView;

    return-void
.end method

.method public final setVideoView(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->h:Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    return-void
.end method
