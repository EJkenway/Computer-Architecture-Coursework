.class public Lcom/alibaba/ariver/remoterpc/RemoteRpcException;
.super Lcom/alipay/mobile/common/rpc/RpcException;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/remoterpc/RemoteRpcException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remoterpc/RemoteRpcException$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcException$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/remoterpc/RemoteRpcException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 13
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, ""

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mOperationType:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mControl:Ljava/lang/String;

    .line 19
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
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getOperationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mOperationType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mControl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->isControlOwn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getErrorSource()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getAlert()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mOperationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mControl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->mIsControlOwn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->errorSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->isBgRpc:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget p2, p0, Lcom/alipay/mobile/common/rpc/RpcException;->alert:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
