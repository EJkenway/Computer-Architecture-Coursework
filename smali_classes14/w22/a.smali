.class public final Lw22/a;
.super Lw22/c;
.source "LongVideoMusicSelector.kt"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Lu22/d;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExceedLimit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw22/c;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public a(Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lw22/a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw22/a;->h:I

    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;

    .line 4
    invoke-virtual {p0, v0}, Lw22/c;->k(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lw22/c;->j(Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;Lhj3/l;)V

    :goto_0
    return-void
.end method
