.class public Lcom/ss/android/ttvecamera/TEFrameRateRange;
.super Ljava/lang/Object;
.source "TEFrameRateRange.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ttvecamera/TEFrameRateRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fpsUnitFactor:I

.field public max:I

.field public min:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameRateRange$1;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TEFrameRateRange$1;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    .line 3
    iput p1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    .line 4
    iput p2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    const/16 p1, 0x3e8

    if-le p2, p1, :cond_0

    const/16 v0, 0x3e8

    .line 5
    :cond_0
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    return-void
.end method

.method public static getFpsUnitFactor(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aget p0, p0, v1

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    const/16 v1, 0x3e8

    :cond_1
    return v1
.end method

.method public static mul(Lcom/ss/android/ttvecamera/TEFrameRateRange;I)Lcom/ss/android/ttvecamera/TEFrameRateRange;
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    mul-int v1, v1, p1

    iget p0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    mul-int p0, p0, p1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ttvecamera/TEFrameRateRange;-><init>(II)V

    return-object v0
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
    instance-of v0, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;

    .line 3
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v2, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRealFpsRange()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    const v1, 0x10001

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mulFactor(I)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v2

    mul-int v1, v1, p1

    const/4 v3, 0x0

    aput v1, v0, v3

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    div-int/2addr v1, v2

    mul-int v1, v1, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    return-object v0
.end method

.method public setFpsUnitFactor(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget p1, p1, v1

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    const/16 v1, 0x3e8

    :cond_1
    return v1
.end method

.method public setFpsUnitFactor([Landroid/util/Range;)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    const/16 v1, 0x3e8

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->min:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->max:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ss/android/ttvecamera/TEFrameRateRange;->fpsUnitFactor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
