.class public Lcom/gotokeep/keep/data/model/outdoor/audio/AudioInUseEntity;
.super Ljava/lang/Object;
.source "AudioInUseEntity.java"


# instance fields
.field private audioPacket:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

.field private workoutType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioInUseEntity;->audioPacket:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioInUseEntity;->workoutType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioInUseEntity;->audioPacket:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioInUseEntity;->workoutType:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioInUseEntity;->audioPacket:Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    return-void
.end method
