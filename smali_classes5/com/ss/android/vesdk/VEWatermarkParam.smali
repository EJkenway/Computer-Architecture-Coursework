.class public Lcom/ss/android/vesdk/VEWatermarkParam;
.super Ljava/lang/Object;
.source "VEWatermarkParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;,
        Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEWatermarkParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:J

.field private entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

.field public extFile:Ljava/lang/String;

.field public height:I

.field public images:[Ljava/lang/String;

.field public interval:I

.field public mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

.field public needExtFile:Z

.field public position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public rotation:I

.field public secondHalfImages:[Ljava/lang/String;

.field public waterMarkBitmap:Landroid/graphics/Bitmap;

.field public width:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEWatermarkParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEWatermarkParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEWatermarkParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    .line 7
    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    .line 12
    const-class v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    .line 14
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->waterMarkBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEWaterMarkPosition;->values()[Lcom/ss/android/vesdk/VEWaterMarkPosition;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    new-array v3, v0, [Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-direct {v5}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;-><init>()V

    .line 5
    iget-object v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    .line 6
    iget v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    iput v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    .line 7
    iget v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iput v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    .line 8
    iget v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iput v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    .line 9
    iget-object v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    .line 10
    iget-wide v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    int-to-long v8, v4

    mul-long v8, v8, v6

    int-to-long v10, v0

    div-long/2addr v8, v10

    iput-wide v8, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    add-int/lit8 v8, v4, 0x1

    int-to-long v12, v8

    mul-long v6, v6, v12

    .line 11
    div-long/2addr v6, v10

    iput-wide v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    .line 12
    iget v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    iput v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->rotation:I

    .line 13
    iget v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iput v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    .line 14
    iget v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iput v6, v5, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    .line 15
    iget-object v6, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aput-object v5, v6, v4

    move v4, v8

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    iget-object v4, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    iput-object v5, v4, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    sget-object v5, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    if-ne v4, v5, :cond_3

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    aget-object v1, v0, v3

    sget-object v3, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v3, v1, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    .line 19
    aget-object v0, v0, v2

    sget-object v1, Lcom/ss/android/vesdk/VEWaterMarkPosition;->BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    return-object v0
.end method

.method public setEntities([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " needExtFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->extFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->entities:[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->waterMarkBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->secondHalfImages:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
