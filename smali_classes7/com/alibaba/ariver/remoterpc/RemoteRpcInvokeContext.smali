.class public Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;
.super Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/remoterpc/RemoteRpcInvokeContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 22
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_7

    .line 46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_6

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 50
    :cond_6
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setExtParams(Ljava/util/Map;)V

    .line 51
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    iput-wide v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    .line 12
    iget-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    .line 13
    iget-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    .line 14
    iget-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    .line 15
    iget-boolean v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getRpcInterceptorList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->rpcInterceptorList:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->setExtParams(Ljava/util/Map;)V

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    .line 20
    iget-boolean p1, p1, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    iput-boolean p1, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

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
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->gwUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->requestHeaders:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->compress:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->resetCookie:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->bgRpc:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->responseHeader:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowRetry:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-boolean p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isUrgent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isRpcV2:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowBgLogin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->allowNonNet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->getExtParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->workspaceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->protocolVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lcom/alipay/mobile/common/rpc/transport/InnerRpcInvokeContext;->isCustGwUrl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
