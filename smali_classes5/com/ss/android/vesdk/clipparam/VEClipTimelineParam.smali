.class public Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
.super Ljava/lang/Object;
.source "VEClipTimelineParam.java"

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
            "Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public curveSpeedPointX:[F

.field public curveSpeedPointY:[F

.field public isReverseCurveSpeed:Z

.field public speed:D

.field public trimIn:I

.field public trimOut:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->isReverseCurveSpeed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointX:[F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointY:[F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->isReverseCurveSpeed:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimIn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trimOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimIn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->trimOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->speed:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointX:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->curveSpeedPointY:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 6
    iget-boolean p2, p0, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;->isReverseCurveSpeed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
