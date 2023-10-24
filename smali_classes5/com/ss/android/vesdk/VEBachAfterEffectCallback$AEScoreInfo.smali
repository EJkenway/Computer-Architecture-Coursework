.class public Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;
.super Ljava/lang/Object;
.source "VEBachAfterEffectCallback.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/ITEParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEBachAfterEffectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AEScoreInfo"
.end annotation


# instance fields
.field public face_score:F

.field public meaningless_score:F

.field private parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

.field public portrait_score:F

.field public quality_score:F

.field public score:F

.field public sharepness_score:F

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->score:F

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->face_score:F

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->quality_score:F

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->sharepness_score:F

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->meaningless_score:F

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->portrait_score:F

    return-void
.end method


# virtual methods
.method public readFromParcel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->time:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->score:F

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->face_score:F

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->quality_score:F

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->sharepness_score:F

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->meaningless_score:F

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->portrait_score:F

    return-void
.end method

.method public setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->parcelWrapper:Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    return-void
.end method
