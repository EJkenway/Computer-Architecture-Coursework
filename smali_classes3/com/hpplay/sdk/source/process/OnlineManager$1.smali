.class Lcom/hpplay/sdk/source/process/OnlineManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/OnlineManager;->checkOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/OnlineManager;

.field public final synthetic val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic val$isInBrowseList:Z

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/OnlineManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZLcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->this$0:Lcom/hpplay/sdk/source/process/OnlineManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-boolean p3, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    iput-object p4, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "OnlineManager"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v7

    .line 6
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkOnline lelink is online:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v5, 0x3

    invoke-static {v0, v5}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    const-string v6, "checkOnline remove lelink info"

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v9

    .line 16
    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkOnline dlna is online:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v8, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 19
    iget-object v8, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPort(I)V

    if-eqz v7, :cond_6

    .line 20
    invoke-static {v4, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    if-eqz v0, :cond_5

    .line 25
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    :cond_5
    return-void

    .line 26
    :cond_6
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->httpPostCheckTvState(Ljava/util/List;)Ljava/lang/String;

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkOnline im is online:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 33
    iget-object v7, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getPort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPort(I)V

    .line 34
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->isOnLine()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    invoke-static {v4, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "checkOnline remove dlna info"

    .line 37
    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$isInBrowseList:Z

    if-nez v0, :cond_8

    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    if-eqz v0, :cond_9

    .line 42
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {v0, v2, v1}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    :cond_9
    return-void

    .line 43
    :cond_a
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 44
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOnline im is offline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$listener:Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;

    if-eqz v0, :cond_c

    .line 46
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/OnlineManager$1;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {v0, v1, v3}, Lcom/hpplay/sdk/source/process/OnlineManager$OnlineListener;->OnLineCheckResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    :cond_c
    return-void
.end method
