.class public Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;
.super Ljava/lang/Object;
.source "TrainAudioInUseEntity.java"


# instance fields
.field private audioId:Ljava/lang/String;

.field private audioName:Ljava/lang/String;

.field private size:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;->audioId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;->audioName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;->size:J

    return-void
.end method

.method public static a()Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;

    const-string v1, "5a61634fff51b376d708daf7"

    const-string v2, "1.0"

    const-string v3, ""

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioInUseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method
