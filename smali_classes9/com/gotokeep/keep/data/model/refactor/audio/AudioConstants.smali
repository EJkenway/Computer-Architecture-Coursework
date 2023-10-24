.class public Lcom/gotokeep/keep/data/model/refactor/audio/AudioConstants;
.super Ljava/lang/Object;
.source "AudioConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/refactor/audio/AudioConstants$TrainingAudioType;,
        Lcom/gotokeep/keep/data/model/refactor/audio/AudioConstants$AudioState;
    }
.end annotation


# static fields
.field public static final AUDIO_LOG_TAG:Ljava/lang/String; = "audio_log"

.field public static final BASIC_AUDIO_PATH:Ljava/lang/String;

.field public static final DEFAULT_AUDIO_ID:Ljava/lang/String; = "5a61634fff51b376d708daf7"

.field public static final DYNAMIC_AUDIO_PATH:Ljava/lang/String;

.field public static final NORMAL_AUDIO_PACKET:Ljava/lang/String; = "audioPackets"

.field public static final OUTDOOR_AUDIO:Ljava/lang/String; = "outdoorAudio"

.field public static final SPECIAL_AUDIO_PACKETS:Ljava/lang/String; = "specialAudioPacket"

.field public static final TRAIN_AUDIO:Ljava/lang/String; = "trainAudio"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/model/refactor/audio/AudioConstants;->BASIC_AUDIO_PATH:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dynamic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/data/model/refactor/audio/AudioConstants;->DYNAMIC_AUDIO_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
