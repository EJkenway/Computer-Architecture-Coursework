.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$p;
.super Ljava/lang/Object;
.source "VideoPlaylistPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->q2(Landroidx/paging/PagedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$p;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$p;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->q1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;->c(I)V

    return-void
.end method
