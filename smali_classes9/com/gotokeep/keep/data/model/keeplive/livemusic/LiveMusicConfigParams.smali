.class public final Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicConfigParams;
.super Ljava/lang/Object;
.source "LiveMusicConfigParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final liveCourseId:Ljava/lang/String;

.field private final musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicConfigParams;->liveCourseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveMusicConfigParams;->musics:Ljava/util/List;

    return-void
.end method
