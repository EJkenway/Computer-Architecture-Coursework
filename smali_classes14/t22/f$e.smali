.class public final Lt22/f$e;
.super Lij3/p;
.source "MusicRepoImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt22/f;->B(Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;ZI)Lu22/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt22/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/music/Playlist;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/music/PlaylistType;


# direct methods
.method public constructor <init>(Lt22/f;Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;)V
    .locals 0

    iput-object p1, p0, Lt22/f$e;->g:Lt22/f;

    iput-object p2, p0, Lt22/f$e;->h:Lcom/gotokeep/keep/data/model/music/Playlist;

    iput-object p3, p0, Lt22/f$e;->i:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt22/f$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lt22/f$e;->g:Lt22/f;

    iget-object v1, p0, Lt22/f$e;->h:Lcom/gotokeep/keep/data/model/music/Playlist;

    iget-object v2, p0, Lt22/f$e;->i:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-static {v0, v1, v2}, Lt22/f;->r(Lt22/f;Lcom/gotokeep/keep/data/model/music/Playlist;Lcom/gotokeep/keep/data/model/music/PlaylistType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
