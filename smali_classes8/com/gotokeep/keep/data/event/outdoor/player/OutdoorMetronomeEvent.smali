.class public Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;
.super Ljava/lang/Object;
.source "OutdoorMetronomeEvent.java"


# instance fields
.field public enableStatusChanged:Z

.field public frequencyChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrequencyChangedEvent()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;->frequencyChanged:Z

    return-object v0
.end method

.method public static createStatusChangedEvent()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;->enableStatusChanged:Z

    return-object v0
.end method


# virtual methods
.method public isEnableStatusChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;->enableStatusChanged:Z

    return v0
.end method

.method public isFrequencyChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorMetronomeEvent;->frequencyChanged:Z

    return v0
.end method
