.class public Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;
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
    name = "UIParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableDrag:Z

.field public uiHeight:J

.field public uiLayout:Ljava/lang/String;

.field public uiWidth:J

.field public uiXOffset:J

.field public uiYOffset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams$a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams$a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->enableDrag:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->enableDrag:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiLayout:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiWidth:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiHeight:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->enableDrag:Z

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
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiLayout:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiWidth:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiHeight:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiXOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiYOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->enableDrag:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
