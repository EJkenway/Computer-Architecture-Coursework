.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$g;
.super Ljava/lang/Object;
.source "RecommendFeedAlbumPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$g;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$g;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->r1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
