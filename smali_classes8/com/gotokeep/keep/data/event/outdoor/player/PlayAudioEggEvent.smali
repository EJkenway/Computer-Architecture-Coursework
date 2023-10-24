.class public final Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;
.super Ljava/lang/Object;
.source "PlayAudioEggEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public isAbsoluteFile:Z

.field public isAdLocationEgg:Z

.field public runOnPreparedStart:Ljava/lang/Runnable;

.field public soundFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->soundFilePath:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->runOnPreparedStart:Ljava/lang/Runnable;

    .line 3
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->isAdLocationEgg:Z

    return-void
.end method


# virtual methods
.method public final getRunOnPreparedStart()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->runOnPreparedStart:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getSoundFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->soundFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final isAbsoluteFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->isAbsoluteFile:Z

    return v0
.end method

.method public final isAdLocationEgg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->isAdLocationEgg:Z

    return v0
.end method

.method public final setAbsoluteFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;->isAbsoluteFile:Z

    return-void
.end method
