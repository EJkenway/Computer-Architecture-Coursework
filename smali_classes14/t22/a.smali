.class public abstract Lt22/a;
.super Ljava/lang/Object;
.source "AbstractAlbumRepository.kt"

# interfaces
.implements Lt22/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu22/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public final e:Lx22/c;

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lx22/c;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lx22/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicSettingsRepository"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt22/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lt22/a;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iput-object p3, p0, Lt22/a;->e:Lx22/c;

    iput-object p4, p0, Lt22/a;->f:Lhj3/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt22/a;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lt22/a$a;->g:Lt22/a$a;

    iput-object p1, p0, Lt22/a;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lu22/b;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lu22/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lu22/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lt22/a;->f()V

    .line 4
    iget-object p4, p0, Lt22/a;->f:Lhj3/a;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwi3/s;

    .line 5
    :cond_1
    invoke-virtual {p2}, Lu22/b;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, v0, p3}, Lt22/a;->o(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lt22/a;->l(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;)V

    .line 7
    invoke-virtual {p2}, Lu22/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lt22/a;->p(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p2}, Lu22/b;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lu22/b;->l(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt22/a;->e:Lx22/c;

    iget-object v1, p0, Lt22/a;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-interface {v0, v1}, Lx22/c;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    .line 1
    iget-object v0, p0, Lt22/a;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object v0
.end method

.method public final i()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt22/a;->b:Lhj3/l;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt22/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "hashTagType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt22/a;->e:Lx22/c;

    invoke-interface {v0, p1, p2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lit/f1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt22/a;->e:Lx22/c;

    iget-object v1, p0, Lt22/a;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    iget-object v2, p0, Lt22/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lu22/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lu22/b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-interface/range {v0 .. v7}, Lx22/c;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt22/a;->a:Ljava/util/List;

    return-void
.end method

.method public final n(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lt22/a;->b:Lhj3/l;

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt22/a;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lb32/a;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt22/a;->d:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lb32/a;->c(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
