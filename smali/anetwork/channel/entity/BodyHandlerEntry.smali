.class public Lanetwork/channel/entity/BodyHandlerEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanetwork/channel/entity/BodyHandlerEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry$a;

    invoke-direct {v0}, Lanetwork/channel/entity/BodyHandlerEntry$a;-><init>()V

    sput-object v0, Lanetwork/channel/entity/BodyHandlerEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;

    return-void
.end method

.method public constructor <init>(Lanetwork/channel/IBodyHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;

    .line 4
    new-instance v0, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;

    invoke-direct {v0, p1}, Lanetwork/channel/aidl/adapter/ParcelableBodyHandlerWrapper;-><init>(Lanetwork/channel/IBodyHandler;)V

    iput-object v0, p0, Lanetwork/channel/entity/BodyHandlerEntry;->bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lanetwork/channel/entity/BodyHandlerEntry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/bytes/ByteArrayPool;->a()Lanet/channel/bytes/ByteArrayPool;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lanet/channel/bytes/ByteArrayPool;->c(I)Lanet/channel/bytes/ByteArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lanetwork/channel/entity/BodyHandlerEntry;->bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;

    invoke-interface {v3}, Lanetwork/channel/aidl/ParcelableBodyHandler;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lanetwork/channel/entity/BodyHandlerEntry;->bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;

    invoke-virtual {v0}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lanetwork/channel/aidl/ParcelableBodyHandler;->read([B)I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v4

    invoke-virtual {p1, v4, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lanet/channel/bytes/ByteArray;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RemoteException"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanetwork/channel/entity/BodyHandlerEntry;->bodyHandler:Lanetwork/channel/aidl/ParcelableBodyHandler;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
