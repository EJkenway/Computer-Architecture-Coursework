.class public Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callbackTimeStamp:J

.field public executeTimeStamp:J

.field public triggerTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    return-void
.end method


# virtual methods
.method public copyData(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 2
    iget-wide v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 3
    iget-wide v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public print()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "total("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    iget-wide v3, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")|dispatch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    iget-wide v3, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->callbackTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
