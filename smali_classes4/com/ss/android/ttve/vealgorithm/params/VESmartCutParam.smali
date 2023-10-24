.class public Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;
.source "VESmartCutParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutParamAudioBeats;,
        Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatType;,
        Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutBeatMode;
    }
.end annotation


# instance fields
.field public audioBeatParam:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutParamAudioBeats;

.field public frameCountPerStep:I

.field public paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stepDurationMs:I

.field public threadNum:I

.field public threadNumOfSW:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->threadNum:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->threadNumOfSW:I

    const/16 v2, 0x3e8

    .line 4
    iput v2, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->stepDurationMs:I

    const/4 v3, 0x2

    .line 5
    iput v3, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->frameCountPerStep:I

    .line 6
    sget v4, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VEAlgorithmTypeSmartCut:I

    iput v4, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmParam;->type:I

    .line 7
    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->threadNum:I

    .line 8
    iput v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->threadNumOfSW:I

    .line 9
    iput v2, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->stepDurationMs:I

    .line 10
    iput v3, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->frameCountPerStep:I

    .line 11
    new-instance v0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutParamAudioBeats;

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutParamAudioBeats;-><init>(Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;)V

    iput-object v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam;->audioBeatParam:Lcom/ss/android/ttve/vealgorithm/params/VESmartCutParam$VESmartCutParamAudioBeats;

    return-void
.end method
