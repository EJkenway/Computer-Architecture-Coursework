.class public final Lcom/ss/android/vesdk/VEDuetSettings;
.super Ljava/lang/Object;
.source "VEDuetSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;
    }
.end annotation


# instance fields
.field private enableV2:Z

.field private mAlpha:F

.field private mDuetAudioPath:Ljava/lang/String;

.field private mDuetVideoPath:Ljava/lang/String;

.field private mIsFitMode:Z

.field private mPlayMode:Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;

.field private mXInPercent:F

.field private mYInPercent:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->enableV2:Z

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;->ATTACH:Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mPlayMode:Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetVideoPath:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetAudioPath:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mXInPercent:F

    .line 7
    iput p4, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mYInPercent:F

    .line 8
    iput p5, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mAlpha:F

    .line 9
    iput-boolean p6, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mIsFitMode:Z

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mAlpha:F

    return v0
.end method

.method public getDuetAudioPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuetVideoPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->enableV2:Z

    return v0
.end method

.method public getIsFitMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mIsFitMode:Z

    return v0
.end method

.method public getPlayMode()Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mPlayMode:Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;

    return-object v0
.end method

.method public getXInPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mXInPercent:F

    return v0
.end method

.method public getYInPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mYInPercent:F

    return v0
.end method

.method public setEnableV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->enableV2:Z

    return-void
.end method

.method public setPlayMode(Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mPlayMode:Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\"mDuetVideoPath\":\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetVideoPath:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ",\"mDuetAudioPath\":\""

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mDuetAudioPath:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ",\"mXInPercent\":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mXInPercent:F

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\"mYInPercent\":"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mYInPercent:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\"mAlpha\":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mAlpha:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\"mIsFitMode\":"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->mIsFitMode:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\"enableV2\":"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEDuetSettings;->enableV2:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
