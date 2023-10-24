.class public Lsc1/g;
.super Ljava/lang/Object;
.source "HikingPhaseCompleteVoiceStub.java"

# interfaces
.implements Lac1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqb1/a;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lsc1/g;->c()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lpc1/b;->b()Lpc1/b;

    move-result-object p2

    invoke-virtual {p2}, Lpc1/b;->c()Lqc1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/common/a;->L(Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;)V

    :cond_0
    return-void
.end method

.method public b(Lqb1/a;IIII)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;-><init>(I)V

    const-string v1, "Ecountdownend.mp3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    const-string v1, "kit_walking_finish.mp3"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorSoundList;->a(Ljava/lang/String;)V

    return-object v0
.end method
