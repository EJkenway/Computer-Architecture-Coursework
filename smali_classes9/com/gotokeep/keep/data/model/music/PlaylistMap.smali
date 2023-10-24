.class public Lcom/gotokeep/keep/data/model/music/PlaylistMap;
.super Ljava/lang/Object;
.source "PlaylistMap.java"


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private keepPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private qqMusicPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private thirdPartyPlaylists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/BriefMusicListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistMap;->keepPlaylists:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/PlaylistMap;->type:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    return-object v0
.end method
