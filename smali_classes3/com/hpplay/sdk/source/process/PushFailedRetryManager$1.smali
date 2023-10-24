.class Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/PushFailedRetryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowse(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "PushFailedRetryManager"

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$000(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$100(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v4}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$200(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v4}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$200(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "replay get device callback to player "

    .line 7
    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$000(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {v3, v4, v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;->onBrowseInfoCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$002(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$PlayRetryListener;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$300(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get retry devs  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v4}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "reconnect get device callback to controller"

    .line 14
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$300(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$400(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;->onLelinkServiceInfoCallback(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/PushFailedRetryManager$1;->this$0:Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->access$302(Lcom/hpplay/sdk/source/process/PushFailedRetryManager;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method
