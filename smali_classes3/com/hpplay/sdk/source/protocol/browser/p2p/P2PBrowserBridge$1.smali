.class Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;

    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->access$100(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
