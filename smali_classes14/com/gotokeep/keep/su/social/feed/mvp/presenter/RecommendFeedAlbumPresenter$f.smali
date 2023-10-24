.class public final Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;
.super Lij3/p;
.source "RecommendFeedAlbumPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

.field public final synthetic h:Ljf2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;Ljf2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;->h:Ljf2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;->g:Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;->v1(Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedAlbumView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/mvp/presenter/RecommendFeedAlbumPresenter$f;->h:Ljf2/b;

    invoke-static {v0, v1}, Lw92/c;->m(Landroid/content/Context;Ljf2/b;)V

    return-void
.end method
