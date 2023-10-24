.class public Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;
.super Ljava/lang/Object;
.source "VEVideoHWEncodeSettings.java"

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
            "Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VEVideoHWEncodeSettings"

.field public static final TE_CODEC_TYPE_BYTE_VC1:I = 0x1

.field public static final TE_CODEC_TYPE_H264:I


# instance fields
.field public m2K_bitrate_ratio:D

.field public m4K_bitrate_ratio:D

.field public mBitrate:J

.field public mCodecType:I

.field public mFullHd_bitrate_ratio:D

.field public mGop:I

.field public mH_fps_bitrate_ratio:D

.field public mHp_bitrate_ratio:D

.field public mProfile:I

.field public mSd_bitrate_ratio:D

.field public transition_bitrate_ratio:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 4
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    .line 6
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    .line 7
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    .line 8
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    .line 9
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    .line 10
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    const/16 v0, 0x23

    .line 11
    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    .line 14
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    .line 15
    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 16
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    .line 18
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    .line 19
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    .line 20
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    .line 21
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    .line 22
    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    const/16 v0, 0x23

    .line 23
    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

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

    const-string v1, "VEVideoHWEncodeSettings{mBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHp_bitrate_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mFullHd_bitrate_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mSd_bitrate_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mH_fps_bitrate_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", transition_bitrate_ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m2KbitrateRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", m4KbiterateRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mGop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCodecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget p2, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget p2, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
