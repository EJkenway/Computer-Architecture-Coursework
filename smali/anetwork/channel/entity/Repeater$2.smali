.class public Lanetwork/channel/entity/Repeater$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/entity/Repeater;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field public final synthetic val$byteArray:Lanet/channel/bytes/ByteArray;

.field public final synthetic val$index:I

.field public final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field public final synthetic val$total:I


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/Repeater;ILanet/channel/bytes/ByteArray;ILanetwork/channel/aidl/ParcelableNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    iput p2, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    iput-object p3, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    iput p4, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    iput-object p5, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->a(Lanetwork/channel/entity/Repeater;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanetwork/channel/aidl/DefaultProgressEvent;

    iget v1, p0, Lanetwork/channel/entity/Repeater$2;->val$index:I

    iget-object v2, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v2}, Lanet/channel/bytes/ByteArray;->e()I

    move-result v2

    iget v3, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    iget-object v4, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v4}, Lanet/channel/bytes/ByteArray;->c()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lanetwork/channel/aidl/DefaultProgressEvent;-><init>(III[B)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    invoke-interface {v1, v0}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    invoke-direct {v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;-><init>()V

    invoke-static {v0, v1}, Lanetwork/channel/entity/Repeater;->c(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 6
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->d(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/entity/RequestConfig;

    move-result-object v1

    iget v2, p0, Lanetwork/channel/entity/Repeater$2;->val$total:I

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->init(Lanetwork/channel/entity/RequestConfig;I)V

    .line 7
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/bytes/ByteArray;)V

    .line 8
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v1}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/entity/Repeater$2;->val$byteArray:Lanet/channel/bytes/ByteArray;

    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->write(Lanet/channel/bytes/ByteArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$2;->this$0:Lanetwork/channel/entity/Repeater;

    invoke-static {v0}, Lanetwork/channel/entity/Repeater;->b(Lanetwork/channel/entity/Repeater;)Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
