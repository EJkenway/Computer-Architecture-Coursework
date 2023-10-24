.class public Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "VEAudioAlgorithmParam.java"


# static fields
.field public static final AUDIO_MIC_DETECT_DELAY_NAME:Ljava/lang/String; = "audio mic detect delay"


# instance fields
.field private modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>(ILjava/lang/String;Z)V

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;->modelPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/algorithm/VEAudioAlgorithmParam;->modelPath:Ljava/lang/String;

    return-object v0
.end method
