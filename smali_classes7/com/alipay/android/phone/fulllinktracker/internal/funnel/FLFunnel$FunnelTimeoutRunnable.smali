.class public Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunnelTimeoutRunnable"
.end annotation


# instance fields
.field private mSessionId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FunnelTimeoutRunnable start for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FLink.FLFunnel"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v4, v3, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->commitByClusterId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setAllRelPointNoWaiting(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->setSessionLinkResult(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$400(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$100(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$500(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$600(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FunnelTimeoutRunnable end for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel$FunnelTimeoutRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
