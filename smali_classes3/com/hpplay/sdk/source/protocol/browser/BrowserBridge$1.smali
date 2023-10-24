.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lelink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$100(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->postBrowserFailed(Landroid/content/Context;)V

    return-void
.end method
