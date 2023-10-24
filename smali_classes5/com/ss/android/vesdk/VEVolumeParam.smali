.class public Lcom/ss/android/vesdk/VEVolumeParam;
.super Ljava/lang/Object;
.source "VEVolumeParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEVolumeParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bgmPlayVolume:F

.field public enhanceSysPlayVolume:Z

.field public trackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEVolumeParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVolumeParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEVolumeParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEVolumeParam;->enhanceSysPlayVolume:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VEVolumeParam;->enhanceSysPlayVolume:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
