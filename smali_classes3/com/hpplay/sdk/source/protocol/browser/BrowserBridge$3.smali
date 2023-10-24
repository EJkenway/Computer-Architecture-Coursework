.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread(Z)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserList()Ljava/util/List;

    move-result-object v0

    const-string v1, "BrowserBridge"

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "browse auto stop"

    .line 4
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "browse timeout"

    .line 5
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->reportSinkDevice()V

    return-void
.end method
