.class Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->checkDeviceOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

.field public final synthetic val$extra:I

.field public final synthetic val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic val$what:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    iput-object p2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput p3, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$what:I

    iput p4, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$extra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "BrowseResultOnlineCheck"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    const-string v4, "checkDeviceOnline "

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 4
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    move-result v7

    .line 5
    invoke-static {v2, v6, v7}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 7
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lelink is offline, browse again"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 13
    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPort()I

    move-result v6

    .line 14
    invoke-static {v1, v2, v6}, Lcom/hpplay/sdk/source/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 16
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dlna is offline, browse again"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->this$0:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    iget v3, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$what:I

    iget v4, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$extra:I

    iget-object v5, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
