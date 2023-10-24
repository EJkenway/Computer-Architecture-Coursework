.class public final Lw22/g;
.super Lw22/f;
.source "RunningMusicSelector.kt"


# instance fields
.field public k:J


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
    invoke-direct {p0, p1, p2, p3}, Lw22/f;-><init>(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/d;Lhj3/a;)V

    const-wide/16 p1, 0x1ff

    .line 2
    iput-wide p1, p0, Lw22/g;->k:J

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhj3/l;)V
    .locals 2
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
    invoke-virtual {p0}, Lw22/c;->f()V

    .line 2
    invoke-virtual {p0}, Lw22/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lw22/g;->k:J

    invoke-virtual {p0, p1, v0, v1}, Lw22/g;->r(Lhj3/l;J)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lw22/c;->dispose()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 4

    const-string v0, "uiDataNotifyEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iput-wide v0, p0, Lw22/g;->k:J

    :cond_0
    return-void
.end method

.method public final q(J)I
    .locals 3

    const-wide/16 v0, 0x23a

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1fe

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/16 p1, 0x82

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1c2

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/16 p1, 0x8c

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x186

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const/16 p1, 0x9b

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x14a

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    const/16 p1, 0xa5

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x12c

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const/16 p1, 0xaf

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x10e

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    const/16 p1, 0xb4

    goto :goto_0

    :cond_6
    const/16 p1, 0xb9

    :goto_0
    return p1
.end method

.method public final r(Lhj3/l;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;",
            "Lwi3/s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw22/f;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lw22/g;->q(J)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Lw22/f;->o(Ljava/util/List;Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lw22/f;->m(Lhj3/l;)V

    :goto_0
    return-void
.end method
