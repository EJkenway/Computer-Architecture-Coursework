.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecommendFeedAlbumPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:Z

.field public final synthetic h:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
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
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;->h:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-boolean p3, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;->g:Z

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$c;->h:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->x1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V

    const/4 p1, 0x1

    return p1
.end method
