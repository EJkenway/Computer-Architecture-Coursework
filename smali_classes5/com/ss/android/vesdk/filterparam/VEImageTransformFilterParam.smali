.class public Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "VEImageTransformFilterParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beginScale:F

.field public endScale:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    const-string v0, "image transform filter"

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEImageTransformFilterParam{beginScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
