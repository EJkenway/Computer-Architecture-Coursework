.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;
.super Lij3/p;
.source "VideoPlaylistPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->C2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lx92/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lx92/a;->m1(Lx92/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZIILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lx92/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lx92/a;->j1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->M1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$u;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    sget v0, Ls82/h;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.permissions_setting)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->m2(Ljava/lang/String;)V

    return-void
.end method
