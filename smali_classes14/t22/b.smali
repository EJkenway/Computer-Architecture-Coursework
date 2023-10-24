.class public final Lt22/b;
.super Ljava/lang/Object;
.source "AlbumDetailRepository.kt"


# instance fields
.field public final a:Lu22/d;


# direct methods
.method public constructor <init>(Lu22/d;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt22/b;->a:Lu22/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/music/PlaylistType;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicListId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt22/b;->a:Lu22/d;

    invoke-interface {v0, p2, p1, p3, p4}, Lu22/d;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V

    return-void
.end method
