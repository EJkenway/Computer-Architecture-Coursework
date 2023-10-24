.class public Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;
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
    name = "DisableTimeParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:Ljava/lang/String;

.field private endTimeStamp:J

.field public startTime:Ljava/lang/String;

.field private startTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam$a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam$a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTime:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTime:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTimeStamp:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTimeStamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndTimeStamp()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->access$000(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTimeStamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseConfigItem.getEndTimeStamp.error."

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTimeStamp:J

    return-wide v0
.end method

.method public getStartTimeStamp()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->access$000(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTimeStamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BaseConfigItem.getStartTimeStamp.error."

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTimeStamp:J

    return-wide v0
.end method

.method public parseDisableTimeParam()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->access$000(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTimeStamp:J

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->access$000(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTimeStamp:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->startTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$DisableTimeParam;->endTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
