.class public final Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;
.super Ljava/lang/Object;
.source "VideoPlaylistPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Lcom/gotokeep/keep/su/social/playlist/widget/PagerSnapLinearLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public n:J

.field public o:J

.field public final synthetic p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->j:Z

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->f(IZ)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    return v0
.end method

.method public final f(IZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->q1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$e;->c(I)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->k2(II)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p2, v1, v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->k2(II)V

    .line 6
    iget-boolean p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->i:Z

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Luc2/b;->j()V

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->h:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->i:Z

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->A1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lsc2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsc2/d;->g()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    const/16 v1, 0x2712

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 1
    iput-boolean v2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->i:Z

    .line 2
    iput-boolean v2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->j:Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->A1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lsc2/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsc2/d;->g()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {p1}, Lqc2/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->f(IZ)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    iget p3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->O1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    sget-object p1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {p1}, Ljx2/z;->e()V

    .line 8
    invoke-virtual {p1, p2}, Ljx2/z;->d(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v3, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    if-eq p2, v5, :cond_3

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    .line 10
    :cond_3
    iput-boolean v4, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->h:Z

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    iget p2, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->g:I

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->L1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 12
    iget-wide v6, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->o:J

    cmp-long p1, v6, v0

    if-lez p1, :cond_5

    .line 13
    iget-wide p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->o:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->n:J

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->o:J

    goto :goto_0

    :cond_6
    if-ne p2, v5, :cond_8

    .line 15
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->j:Z

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->p:Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->A1(Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;)Lsc2/d;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsc2/d;->g()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object p3

    :cond_7
    move-object v5, p3

    const/4 v6, 0x2

    .line 17
    iget-wide p1, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->n:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v5 .. v11}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iput-boolean v4, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->j:Z

    .line 20
    :cond_8
    :goto_0
    iput-wide v0, p0, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter$f;->o:J

    return-void
.end method
