.class public Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;
.super Ljava/lang/Object;
.source "OutdoorAudioSource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private audios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final repeat:Z

.field private final track:Ljava/lang/String;

.field private final trackNumber:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->audios:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorLongAudio;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->audios:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;->type:Ljava/lang/String;

    return-void
.end method
