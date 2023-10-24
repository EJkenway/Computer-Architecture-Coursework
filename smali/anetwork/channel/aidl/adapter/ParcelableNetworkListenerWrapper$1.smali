.class public Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

.field public final synthetic val$arg:Ljava/lang/Object;

.field public final synthetic val$tag:B


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->this$0:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    iput-byte p2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$tag:B

    iput-object p3, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$arg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->this$0:Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    iget-byte v1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$tag:B

    iget-object v2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;->val$arg:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    return-void
.end method
