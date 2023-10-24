.class Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;->onResult(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

.field public final synthetic val$cmd:I

.field public final synthetic val$result:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

    iput p2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$cmd:I

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$result:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$cmd:I

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$result:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;I[Ljava/lang/String;)V

    return-void
.end method
