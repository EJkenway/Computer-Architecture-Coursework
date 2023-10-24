.class public final Lcom/keep/trainingengine/data/BackgroundMusicListRes;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final backgroundMusicDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultBackgroundMusic:Lcom/keep/trainingengine/data/BackGroundMusic;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/BackGroundMusic;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/BackgroundMusicListRes;->defaultBackgroundMusic:Lcom/keep/trainingengine/data/BackGroundMusic;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/BackgroundMusicListRes;->backgroundMusicDtos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBackgroundMusicDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/BackGroundMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BackgroundMusicListRes;->backgroundMusicDtos:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultBackgroundMusic()Lcom/keep/trainingengine/data/BackGroundMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/BackgroundMusicListRes;->defaultBackgroundMusic:Lcom/keep/trainingengine/data/BackGroundMusic;

    return-object v0
.end method
