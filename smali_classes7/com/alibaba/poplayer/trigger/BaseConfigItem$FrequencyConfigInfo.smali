.class public Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/BaseConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrequencyConfigInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public freqEnableSection:J

.field public freqFirstOffset:J

.field public freqIntervalSecs:J

.field public freqMaxCount:I

.field public freqSecs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo$a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo$a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqSecs:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqMaxCount:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqFirstOffset:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqEnableSection:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqIntervalSecs:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqSecs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqMaxCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqFirstOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqEnableSection:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$FrequencyConfigInfo;->freqIntervalSecs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
