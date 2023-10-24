.class public Lcom/hpplay/sdk/source/bean/AudioFrameBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/AudioFrameBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_44100:I = 0xac44

.field public static final SAMPLE_48000:I = 0xbb80

.field public static final TYPE_PCM:I = 0x1


# instance fields
.field public audioFormat:I

.field public channel:I

.field public length:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public offset:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sampleRate:I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/AudioFrameBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->sampleRate:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->channel:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->audioFormat:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->offset:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->length:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->channel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->audioFormat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->offset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/bean/AudioFrameBean;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
