.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecommendFeedVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final h:Z

.field public final synthetic i:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z)V"
        }
    .end annotation

    const-string v0, "postEntry"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->i:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->h:Z

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->i:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->s1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getLikeAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->i:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->v1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)V

    :cond_1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter$c;->i:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;->y1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedVideoPresenter;)V

    const/4 p1, 0x1

    return p1
.end method
