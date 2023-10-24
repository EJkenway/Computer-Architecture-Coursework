.class public Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;
.super Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;
.source "VEAudioLoudnessBalanceFilter.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avgLoudness:D

.field public enable:Z

.field public peakLoudness:D

.field public targetLoudness:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    .line 3
    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    .line 4
    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->enable:Z

    const-string v0, "loudness balance"

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    .line 9
    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    .line 10
    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->enable:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

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

    const-string v1, "VEAudioLoudnessBalanceFilter{avgLoudness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", peakLoudness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetLoudness: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", filterName: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterType: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterDurationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

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
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
