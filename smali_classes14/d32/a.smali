.class public final Ld32/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PlaylistDetailItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

.field public b:Ljava/lang/String;

.field public final c:Lg32/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/music/MusicEntity;Ljava/lang/String;Lg32/c;)V
    .locals 1

    const-string v0, "musicEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPlayingMusicId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    iput-object p2, p0, Ld32/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ld32/a;->c:Lg32/c;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld32/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lg32/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld32/a;->c:Lg32/c;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/music/MusicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld32/a;->a:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld32/a;->b:Ljava/lang/String;

    return-void
.end method
