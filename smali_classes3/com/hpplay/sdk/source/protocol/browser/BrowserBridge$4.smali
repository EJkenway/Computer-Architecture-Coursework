.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrowseResultCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onBrowseResultCallback invalid app listener"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->resolveLelinkInfo(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v3}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->resolveDevice(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4, v5}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$300(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$200(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    return-void
.end method
