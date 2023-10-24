.class public final Lcom/ss/android/vesdk/VEReactSettings;
.super Ljava/lang/Object;
.source "VEReactSettings.java"


# instance fields
.field private mReactAudioPath:Ljava/lang/String;

.field private mReactInitalReagion:[F

.field private mReactPosMarginPercent:[F

.field private mReactVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEReactSettings;-><init>(Ljava/lang/String;Ljava/lang/String;[F[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[F[F)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactVideoPath:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactAudioPath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactPosMarginPercent:[F

    .line 6
    iput-object p4, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactInitalReagion:[F

    return-void
.end method


# virtual methods
.method public getReactAudioPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReactVideoPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReactionInitalRegion()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactInitalReagion:[F

    return-object v0
.end method

.method public getReactionPosMargin()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEReactSettings;->mReactPosMarginPercent:[F

    return-object v0
.end method
