.class public Lcom/ss/android/ttvecamera/TEFrameSizei;
.super Ljava/lang/Object;
.source "TEFrameSizei.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
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
    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei$1;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TEFrameSizei$1;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    const/16 v0, 0x500

    .line 3
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    const/16 v0, 0x500

    .line 6
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 7
    iput p1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 8
    iput p2, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    .line 10
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    const/16 v0, 0x500

    .line 11
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

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
    instance-of v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    .line 3
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    const v1, 0x10001

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toSize()Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 4
    iput p2, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-void
.end method

.method public update(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 2
    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput p1, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
