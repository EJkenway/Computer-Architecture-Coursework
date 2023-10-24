.class public Lcom/alipay/mobile/beehive/rpc/action/LinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "schema"

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->processSchema(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
