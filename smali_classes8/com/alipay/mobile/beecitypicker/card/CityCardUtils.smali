.class public Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/alipay/mobile/antcardsdk/api/CSService;
    .locals 2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/antcardsdk/api/CSService;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antcardsdk/api/CSService;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "url"

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "20000067"

    invoke-interface {p0, v1, v2, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/SchemeService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SchemeService;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/common/SchemeService;->process(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CityCardUtils"

    .line 18
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;

    .line 2
    iget-object v1, v1, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;->cardTemplateData:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "subAction"

    .line 5
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return v0
.end method

.method public static a(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 19
    iget-object v1, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 21
    iget-object v1, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    iget-object v4, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;

    .line 23
    iget-object v5, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->cardFeeds:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 24
    iget-object v4, v4, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;->cardTemplateData:Ljava/lang/String;

    iget-object v5, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/ContentCardVO;->cardTemplateData:Ljava/lang/String;

    .line 25
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    return v0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 27
    :goto_3
    iget-object v3, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 29
    iget-object v3, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 30
    iget-object v1, p0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;

    .line 31
    iget-object v5, p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->templateInfos:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 32
    iget-object v6, v1, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->templateId:Ljava/lang/String;

    iget-object v7, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->templateId:Ljava/lang/String;

    .line 33
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_7

    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    .line 34
    :cond_7
    iget-object v6, v1, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-object v6, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-object v1, v1, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/alipay/contentfusion/biz/export/rpc/vo/AtomicTemplateVO;->version:Ljava/lang/Integer;

    if-ne v1, v5, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-nez v1, :cond_b

    return v0

    :cond_b
    return v2

    :cond_c
    return v0
.end method
