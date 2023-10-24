.class public Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler;
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

    if-eqz v0, :cond_7

    const-string/jumbo v1, "title"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "desc"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "subDesc"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "thirdDesc"

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "imgUrl"

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "mainBtnText"

    .line 7
    invoke-static {p1, v6, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "subBtnText"

    .line 8
    invoke-static {p1, v7, p2}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isModal"

    .line 9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, "true"

    .line 10
    invoke-static {v0, v8}, Lcom/alipay/mobile/common/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object v8

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 13
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->formatTextForDebug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, ""

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v8, v3}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v8, v4}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setThirdTitleText(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setThirdTitleText(Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    .line 22
    invoke-virtual {v8, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;

    invoke-direct {v0, v8, p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    .line 25
    new-instance v1, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$2;

    invoke-direct {v1, v8, p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p1, "RpcRunner"

    if-nez p0, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p2, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$3;

    invoke-direct {p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$3;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setButtonListInfo(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    .line 31
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {v8, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setButtonListInfo(Ljava/util/List;Lcom/alipay/mobile/antui/dialog/AUImageDialog$OnItemClickListener;)V

    .line 34
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getConfirmBtn()Landroid/widget/Button;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    invoke-virtual {v8, v6}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    const-string p0, "bigAlert\u65e0\u6548\uff0cmainBtnText\u4e3a\u7a7a"

    .line 37
    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setLogoDefaultLoading()V

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 40
    invoke-static {v5, v8}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImg(Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    .line 41
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "bigAlert "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    :cond_7
    return-void
.end method
