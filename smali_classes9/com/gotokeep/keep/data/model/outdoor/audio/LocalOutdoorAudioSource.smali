.class public final Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;
.super Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;
.source "OutdoorAudioSource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final created:J

.field private final ignoreRemoval:Z

.field private final priority:I

.field private final timeoutSeconds:I

.field private final trackType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "audioFiles"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->audioFiles:Ljava/util/List;

    iput p2, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->priority:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->timeoutSeconds:I

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->ignoreRemoval:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->created:J

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0xa

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->trackType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;-><init>(Ljava/util/List;IIZ)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->audioFiles:Ljava/util/List;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->created:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->ignoreRemoval:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->priority:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->timeoutSeconds:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/LocalOutdoorAudioSource;->trackType:Ljava/lang/String;

    return-object v0
.end method
