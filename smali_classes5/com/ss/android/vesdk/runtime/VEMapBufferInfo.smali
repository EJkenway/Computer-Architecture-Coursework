.class public Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
.super Ljava/lang/Object;
.source "VEMapBufferInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public CMTime:D

.field public clientVertexes:[F

.field public clientVertexesLength:[I

.field public firstTriggerTime:D

.field public timestamp:[D

.field public totalTriggerTime:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->CMTime:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->firstTriggerTime:D

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->totalTriggerTime:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->timestamp:[D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->clientVertexes:[F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->clientVertexesLength:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->CMTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->firstTriggerTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->totalTriggerTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->timestamp:[D

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->clientVertexes:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;->clientVertexesLength:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
