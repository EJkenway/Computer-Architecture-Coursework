.class public Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler;
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
    .locals 13

    const-string v0, "RpcRunner"

    .line 1
    :try_start_0
    iget-object v1, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "empty"

    const-string v4, ""

    if-eqz v1, :cond_5

    :try_start_1
    const-string v5, "desc"

    .line 2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    const-string/jumbo v6, "subDesc"

    .line 3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const-string v6, "exceptionViewType"

    .line 4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "forceShow"

    .line 5
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "true"

    .line 6
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "1"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v6, "type"

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    :cond_4
    invoke-static {v4}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "btnText"

    .line 10
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v12, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v12

    goto :goto_1

    :cond_5
    move-object v7, v3

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    .line 11
    :goto_1
    new-instance v8, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$1;-><init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->getRpcSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, ", "

    if-eqz p0, :cond_7

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;->isLoadDataSuccess()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rpc\u5df2\u52a0\u8f7d\u6570\u636e\u6210\u529f(\u6bd4\u5982\u6709\u7f13\u5b58), \u663e\u793aFlowTipView\u8f6c\u5316\u4e3a\u663e\u793aalert, \u6587\u6848="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/alipay/mobile/beehive/R$string;->confirm:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_6
    move-object v7, v1

    .line 17
    :goto_2
    new-instance p0, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$2;

    invoke-direct {p0, v8}, Lcom/alipay/mobile/beehive/rpc/action/ExceptionViewHandler$2;-><init>(Ljava/lang/Runnable;)V

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u663e\u793aFlowTipView \u6587\u6848="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 20
    invoke-virtual {p1, v5, v4, v8, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showEmptyView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string/jumbo p0, "warn"

    .line 21
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 22
    invoke-virtual {p1, v5, v4, v8, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo p0, "overflow"

    .line 23
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 24
    invoke-virtual {p1, v5, v4, v8, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->showOverflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p0

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
