.class public Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;
.super Ljava/lang/Object;
.source "VEWatermarkParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEWatermarkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VEWatermarkEntity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public images:[Ljava/lang/String;

.field public interval:I

.field public position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

.field public rotation:I

.field public sequenceIn:J

.field public sequenceOut:J

.field public width:I

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->rotation:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/ss/android/vesdk/VEWaterMarkPosition;->TL_BR:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->rotation:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEWaterMarkPosition;->values()[Lcom/ss/android/vesdk/VEWaterMarkPosition;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->rotation:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->images:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->interval:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->xOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->yOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->sequenceOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;->rotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
