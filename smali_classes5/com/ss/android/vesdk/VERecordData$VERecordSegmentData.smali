.class public final Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;
.super Ljava/lang/Object;
.source "VERecordData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VERecordSegmentData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAudio:Ljava/lang/String;

.field public mAudioLength:J

.field private mCutTrimIn:J

.field private mCutTrimOut:J

.field public mEnable:Z

.field public mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

.field public mSpeed:F

.field public mTrimIn:J

.field public mTrimOut:J

.field public mVideo:Ljava/lang/String;

.field public mVideoLength:J

.field public mVideoSpeed:F

.field public mWithNoSpeedBoth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    .line 36
    const-class v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iput-object v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JFFLcom/ss/android/vesdk/ROTATE_DEGREE;JJZ)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    .line 16
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    .line 19
    iput-wide p5, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    .line 20
    iput p7, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    .line 21
    iput p8, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    .line 22
    iput-object p9, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 23
    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    .line 24
    iput-wide p12, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iput-wide p12, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    .line 25
    iput-boolean p14, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JFJJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    .line 7
    iput-wide p5, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    .line 8
    iput p7, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    .line 9
    iput-wide p8, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    iput-wide p8, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    .line 10
    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    iput-wide p10, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    .line 11
    iput-boolean p12, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    return-wide p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCutTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    return-wide v0
.end method

.method public getCutTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mTrimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mCutTrimOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-boolean p2, p0, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
