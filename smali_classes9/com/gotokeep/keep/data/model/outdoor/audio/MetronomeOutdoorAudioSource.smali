.class public final Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;
.super Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;
.source "OutdoorAudioSource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private frequency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/audio/OutdoorAudioSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;->frequency:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/MetronomeOutdoorAudioSource;->frequency:I

    return-void
.end method
