.class public Lcom/ss/android/vesdk/model/VEPrePlayParams;
.super Ljava/lang/Object;
.source "VEPrePlayParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/model/VEPrePlayParams$StopStrategy;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/model/VEPrePlayParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:I

.field public isLoop:Z

.field public stopStrategy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/model/VEPrePlayParams$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/model/VEPrePlayParams$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    .line 5
    iput p1, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    .line 6
    iput-boolean p2, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    .line 9
    iput p1, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    .line 10
    iput-boolean p2, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    .line 11
    iput p3, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

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
    iget p2, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->isLoop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget p2, p0, Lcom/ss/android/vesdk/model/VEPrePlayParams;->stopStrategy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
