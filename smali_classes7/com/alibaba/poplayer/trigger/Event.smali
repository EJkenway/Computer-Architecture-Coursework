.class public Lcom/alibaba/poplayer/trigger/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/Event$Source;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/poplayer/trigger/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attachKeyCode:Ljava/lang/String;

.field private createSystemTime:J

.field private createTimeStamp:J

.field public final curPage:Ljava/lang/String;

.field public final curPageUrl:Ljava/lang/String;

.field public final domain:I

.field public isTriggeredInTable:Z

.field public originUri:Ljava/lang/String;

.field public final param:Ljava/lang/String;

.field private preDealCustomEventParams:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

.field public final source:I

.field public triggerMainProcess:Z

.field public final uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/Event$a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/Event$a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V
    .locals 8

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/poplayer/trigger/Event;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iput-object p5, p0, Lcom/alibaba/poplayer/trigger/Event;->preDealCustomEventParams:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/poplayer/trigger/Event;->domain:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    .line 9
    iput-object p6, p0, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/Event;->triggerMainProcess:Z

    const-string p1, "HomeTableScene"

    .line 11
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/Event;->isTriggeredInTable:Z

    .line 12
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/PopLayer;->getCurrentTimeStamp(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/Event;->createTimeStamp:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/Event;->createSystemTime:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/poplayer/trigger/Event;->domain:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/Event;->triggerMainProcess:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/poplayer/trigger/Event;->isTriggeredInTable:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/Event;->createTimeStamp:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/Event;->preDealCustomEventParams:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    return-void
.end method

.method public static isDirectlyOpen(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "poplayer"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "openType"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "directly"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alibaba/poplayer/trigger/Event;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alibaba/poplayer/trigger/Event;

    .line 3
    iget v1, v0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    iget v2, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    if-ne v1, v2, :cond_1

    invoke-static {v2}, Lcom/alibaba/poplayer/trigger/Event$Source;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/Utils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/Utils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1}, Lcom/alibaba/poplayer/utils/Utils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/Utils;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCreateSystemTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/Event;->createSystemTime:J

    return-wide v0
.end method

.method public getCreateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/Event;->createTimeStamp:J

    return-wide v0
.end method

.method public getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/Event;->preDealCustomEventParams:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string/jumbo v0, "{domain:%s,uri:%s,param:%s,keyCode:%s,source:%s}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget v3, p0, Lcom/alibaba/poplayer/trigger/Event;->domain:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {v3}, Lcom/alibaba/poplayer/trigger/Event$Source;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "Event.toString.error"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_event:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/alibaba/poplayer/trigger/Event;->domain:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->attachKeyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/alibaba/poplayer/trigger/Event;->triggerMainProcess:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/alibaba/poplayer/trigger/Event;->isTriggeredInTable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/Event;->createTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/Event;->preDealCustomEventParams:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
