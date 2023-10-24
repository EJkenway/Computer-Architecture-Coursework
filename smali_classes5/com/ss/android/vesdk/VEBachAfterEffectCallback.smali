.class public Lcom/ss/android/vesdk/VEBachAfterEffectCallback;
.super Lcom/ss/android/vesdk/VEBachAlgorithmCallback;
.source "VEBachAfterEffectCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEBachAfterEffectCallback$BachAfterEffectListener;,
        Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;
    }
.end annotation


# instance fields
.field private mListener:Lcom/ss/android/vesdk/VEBachAfterEffectCallback$BachAfterEffectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;->AFTER_EFFECT:Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;->setAlgorithmType(Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;)V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback;->mListener:Lcom/ss/android/vesdk/VEBachAfterEffectCallback$BachAfterEffectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$BachAfterEffectListener;->onResult(Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/ss/android/vesdk/VEBachAfterEffectCallback$BachAfterEffectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback;->mListener:Lcom/ss/android/vesdk/VEBachAfterEffectCallback$BachAfterEffectListener;

    return-void
.end method
