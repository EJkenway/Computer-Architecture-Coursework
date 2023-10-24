.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->M1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->m2(Ljava/lang/String;)V

    .line 4
    sget v0, Ls82/h;->J0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->x1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lzh2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget v0, Ls82/h;->E3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->G1()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 8
    sget p1, Ls82/h;->B3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lx92/a;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 12
    invoke-virtual {p1, v0, v1, v1}, Lx92/a;->l1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lx92/a;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 15
    invoke-virtual {p1, v0, v1}, Lx92/a;->j1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    .line 16
    :cond_3
    sget v0, Ls82/h;->F3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lx92/a;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lx92/a;->l1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    return-void

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->v1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lx92/a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 23
    invoke-virtual {p1, v0, v2}, Lx92/a;->j1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    .line 24
    :cond_5
    sget v0, Ls82/h;->b1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->x1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lzh2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/d;->u1()V

    goto :goto_0

    .line 26
    :cond_6
    sget v0, Ls82/h;->X3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->g:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->I1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lzh2/l;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/l;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$v;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method
