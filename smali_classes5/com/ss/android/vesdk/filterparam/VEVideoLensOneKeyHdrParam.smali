.class public Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "VEVideoLensOneKeyHdrParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam$HDR_MODE;,
        Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam$ASF_MODE;
    }
.end annotation


# instance fields
.field public asf_mode:I

.field public disable_denoise:I

.field public hdr_mode:I

.field public kernel_path:Ljava/lang/String;

.field public model_path:Ljava/lang/String;

.field public power_level:I

.field public scene_case:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->power_level:I

    const/16 v0, 0x4e21

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->scene_case:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->disable_denoise:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->asf_mode:I

    .line 6
    iput v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->hdr_mode:I

    const-string v1, "lens one key hdr"

    .line 7
    iput-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v1, 0x23

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    .line 9
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEVideoAjustmentFilterParam{, model_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->model_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kernel_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->kernel_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", power_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->power_level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scene_case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->scene_case:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disable_denoise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEVideoLensOneKeyHdrParam;->disable_denoise:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", filterDurationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
