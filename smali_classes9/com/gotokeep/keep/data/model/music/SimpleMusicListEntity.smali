.class public final Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;
.super Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;
.source "SimpleMusicListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private musics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;->musics:Ljava/util/List;

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/music/SimpleMusicListEntity;->musics:Ljava/util/List;

    return-void
.end method
