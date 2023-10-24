.class public Lcom/ss/android/vesdk/VESize;
.super Ljava/lang/Object;
.source "VESize.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VESize$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VESize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VESize;->width:I

    const/16 v0, 0x500

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 4
    iput p1, p0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 5
    iput p2, p0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    .line 7
    iput v0, p0, Lcom/ss/android/vesdk/VESize;->width:I

    const/16 v0, 0x500

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/VESize;->width:I

    check-cast p1, Lcom/ss/android/vesdk/VESize;

    iget v2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/ss/android/vesdk/VESize;->height:I

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
