.class public Lcom/alipay/mobile/beehive/rpc/action/ToastHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p2, "desc"

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p0, Lcom/alipay/mobile/beehive/R$string;->default_follow_action_desc:I

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getString(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "toast %s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpcRunner"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->toast(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
