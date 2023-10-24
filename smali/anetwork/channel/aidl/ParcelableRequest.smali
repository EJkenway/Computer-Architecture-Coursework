.class public Lanetwork/channel/aidl/ParcelableRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/aidl/ParcelableRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "anet.ParcelableRequest"


# instance fields
.field public allowRedirect:Z

.field public bizId:Ljava/lang/String;

.field public bodyEntry:Lanet/channel/request/BodyEntry;

.field public charset:Ljava/lang/String;

.field public connectTimeout:I

.field public extProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public readTimeout:I

.field public request:Lanetwork/channel/Request;

.field public retryTime:I

.field public seqNo:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest$1;

    invoke-direct {v0}, Lanetwork/channel/aidl/ParcelableRequest$1;-><init>()V

    sput-object v0, Lanetwork/channel/aidl/ParcelableRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    .line 26
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lanetwork/channel/Request;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lanetwork/channel/Request;->getUrlString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lanetwork/channel/Request;->getRetryTime()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    .line 7
    invoke-interface {p1}, Lanetwork/channel/Request;->getCharset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lanetwork/channel/Request;->getFollowRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->allowRedirect:Z

    .line 9
    invoke-interface {p1}, Lanetwork/channel/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lanetwork/channel/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/Header;

    .line 13
    iget-object v2, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    invoke-interface {v1}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lanetwork/channel/Request;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/Param;

    .line 17
    iget-object v2, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    invoke-interface {v1}, Lanetwork/channel/Param;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lanetwork/channel/Param;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1}, Lanetwork/channel/Request;->getBodyEntry()Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 19
    invoke-interface {p1}, Lanetwork/channel/Request;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->connectTimeout:I

    .line 20
    invoke-interface {p1}, Lanetwork/channel/Request;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->readTimeout:I

    .line 21
    invoke-interface {p1}, Lanetwork/channel/Request;->getBizId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->seqNo:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lanetwork/channel/Request;->getExtProperties()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/ParcelableRequest;->extProperties:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lanetwork/channel/aidl/ParcelableRequest;
    .locals 5

    .line 1
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-direct {v0}, Lanetwork/channel/aidl/ParcelableRequest;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->retryTime:I

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->charset:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lanetwork/channel/aidl/ParcelableRequest;->allowRedirect:Z

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->method:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    .line 11
    :cond_2
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lanet/channel/request/BodyEntry;

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->connectTimeout:I

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->readTimeout:I

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->bizId:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/aidl/ParcelableRequest;->seqNo:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    const-class v2, Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Lanetwork/channel/aidl/ParcelableRequest;->extProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "anet.ParcelableRequest"

    const-string v4, "[readFromParcel]"

    .line 18
    invoke-static {v3, v4, v2, p0, v1}, Lanet/channel/util/ALog;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/ParcelableRequest;->extProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lanetwork/channel/Request;->getRetryTime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getCharset()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getFollowRedirects()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->headers:Ljava/util/Map;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->params:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 13
    :cond_5
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->bodyEntry:Lanet/channel/request/BodyEntry;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getConnectTimeout()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getReadTimeout()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getBizId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getSeqNo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lanetwork/channel/aidl/ParcelableRequest;->request:Lanetwork/channel/Request;

    invoke-interface {p2}, Lanetwork/channel/Request;->getExtProperties()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 v1, 0x0

    .line 19
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "anet.ParcelableRequest"

    const-string v2, "[writeToParcel]"

    .line 21
    invoke-static {v1, v2, p2, p1, v0}, Lanet/channel/util/ALog;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
