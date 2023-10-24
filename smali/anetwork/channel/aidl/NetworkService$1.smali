.class public Lanetwork/channel/aidl/NetworkService$1;
.super Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanetwork/channel/aidl/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/aidl/NetworkService;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/NetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/NetworkService$1;->this$0:Lanetwork/channel/aidl/NetworkService;

    invoke-direct {p0}, Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lanetwork/channel/aidl/RemoteNetwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService$1;->this$0:Lanetwork/channel/aidl/NetworkService;

    invoke-static {p1}, Lanetwork/channel/aidl/NetworkService;->access$000(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/RemoteNetwork$Stub;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanetwork/channel/aidl/NetworkService$1;->this$0:Lanetwork/channel/aidl/NetworkService;

    invoke-static {p1}, Lanetwork/channel/aidl/NetworkService;->access$100(Lanetwork/channel/aidl/NetworkService;)Lanetwork/channel/aidl/RemoteNetwork$Stub;

    move-result-object p1

    :goto_0
    return-object p1
.end method
