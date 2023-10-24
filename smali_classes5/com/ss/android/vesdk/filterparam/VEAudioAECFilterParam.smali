.class public Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;
.source "VEAudioAECFilterParam.java"


# instance fields
.field private modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;-><init>()V

    const-string v0, "audio acoustic echo cancellation filter"

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;->modelPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;->modelPath:Ljava/lang/String;

    return-object v0
.end method
