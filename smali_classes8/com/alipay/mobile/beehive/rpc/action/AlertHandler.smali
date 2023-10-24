.class public Lcom/alipay/mobile/beehive/rpc/action/AlertHandler;
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
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "title"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "desc"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mainBtnText"

    .line 4
    invoke-static {p1, v2, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "subBtnText"

    .line 5
    invoke-static {p1, v2, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "isModal"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "true"

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0, v5, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v7, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    sget p0, Lcom/alipay/mobile/beehive/R$string;->default_follow_action_desc:I

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->getString(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;I)Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 12
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->type:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "RpcRunner"

    invoke-static {p2, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    .line 14
    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_1
    return-void
.end method
