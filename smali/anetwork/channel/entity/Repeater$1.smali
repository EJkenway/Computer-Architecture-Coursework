.class public Lanetwork/channel/entity/Repeater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanetwork/channel/entity/Repeater;->onResponseCode(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanetwork/channel/entity/Repeater;

.field public final synthetic val$headers:Ljava/util/Map;

.field public final synthetic val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field public final synthetic val$responseCode:I


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/Repeater;Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/Repeater$1;->this$0:Lanetwork/channel/entity/Repeater;

    iput-object p2, p0, Lanetwork/channel/entity/Repeater$1;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iput p3, p0, Lanetwork/channel/entity/Repeater$1;->val$responseCode:I

    iput-object p4, p0, Lanetwork/channel/entity/Repeater$1;->val$headers:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/entity/Repeater$1;->val$l:Lanetwork/channel/aidl/ParcelableNetworkListener;

    iget v1, p0, Lanetwork/channel/entity/Repeater$1;->val$responseCode:I

    new-instance v2, Lanetwork/channel/aidl/ParcelableHeader;

    iget v3, p0, Lanetwork/channel/entity/Repeater$1;->val$responseCode:I

    iget-object v4, p0, Lanetwork/channel/entity/Repeater$1;->val$headers:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lanetwork/channel/aidl/ParcelableHeader;-><init>(ILjava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lanetwork/channel/aidl/ParcelableNetworkListener;->onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
