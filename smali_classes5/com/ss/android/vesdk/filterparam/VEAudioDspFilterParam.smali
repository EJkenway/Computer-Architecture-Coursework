.class public Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;
.source "VEAudioDspFilterParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final DSP_INBUILT_JSON:Ljava/lang/String; = "audio dsp use inbuilt json"


# instance fields
.field public jsonDir:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;-><init>()V

    const-string v0, "audio dsp filter"

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const-string v0, "audio dsp use inbuilt json"

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;->jsonDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;->jsonDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;->describeContents()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEAudioDspFilterParam{jsonPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;->jsonDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseAudioFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEAudioDspFilterParam;->jsonDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
