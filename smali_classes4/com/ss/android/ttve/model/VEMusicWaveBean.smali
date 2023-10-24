.class public Lcom/ss/android/ttve/model/VEMusicWaveBean;
.super Ljava/lang/Object;
.source "VEMusicWaveBean.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private waveBean:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWaveBean()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VEMusicWaveBean;->waveBean:[F

    return-object v0
.end method

.method public setWaveBean([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/model/VEMusicWaveBean;->waveBean:[F

    return-void
.end method
