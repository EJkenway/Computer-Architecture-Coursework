.class public Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;->textRiskIdentification(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->c:Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "\u6587\u672c\u98ce\u9669\u8bc6\u522b\u5931\u8d25"

    const-string v2, "H5MySecurityPlugin"

    const/16 v3, 0x24

    .line 1
    :try_start_0
    const-class v4, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 2
    const-class v5, Lcom/alipay/ssdataprod/common/service/facade/mini/MiniContentCheckRpcService;

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/ssdataprod/common/service/facade/mini/MiniContentCheckRpcService;

    .line 3
    iget-object v5, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v5

    instance-of v5, v5, Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "appId"

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, "textRiskIdentification...appId is null"

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 9
    :cond_1
    iget-object v7, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v8, "content"

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v0, "textRiskIdentification...checkContent is null"

    .line 11
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 13
    :cond_2
    iget-object v8, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v8}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    invoke-static {v8, v0, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string/jumbo v0, "textRiskIdentification...array is null"

    .line 15
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v4, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v5, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 17
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "textRiskIdentification...array="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 19
    :goto_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 20
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21
    :cond_4
    new-instance v6, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;

    invoke-direct {v6}, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;-><init>()V

    .line 22
    iput-object v5, v6, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;->checker:Ljava/lang/String;

    .line 23
    iput-object v7, v6, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;->content:Ljava/lang/String;

    .line 24
    iput-object v8, v6, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;->typeList:Ljava/util/List;

    .line 25
    invoke-interface {v4, v6}, Lcom/alipay/ssdataprod/common/service/facade/mini/MiniContentCheckRpcService;->checkContent(Lcom/alipay/ssdataprod/common/service/facade/domain/CheckInfoPB;)Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;

    move-result-object v4

    if-nez v4, :cond_5

    const-string/jumbo v0, "textRiskIdentification...result is null"

    .line 26
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    .line 28
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "textRiskIdentification...result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/squareup/wire/Message;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    iget-object v6, v4, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->isSuccess:Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 32
    iget-object v7, v4, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 33
    iget-object v4, v4, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->result:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;

    .line 34
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    iget-object v9, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->type:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v9, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->score:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string/jumbo v9, "score"

    .line 37
    iget-object v10, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->score:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    iget-object v9, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->hitKeywords:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "hitKeywords"

    .line 39
    iget-object v7, v7, Lcom/alipay/ssdataprod/common/service/facade/domain/CheckResultPB;->hitKeywords:Ljava/util/List;

    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_7
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "result"

    .line 41
    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v0, "error"

    .line 42
    iget-object v6, v4, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    .line 43
    iget-object v4, v4, Lcom/alipay/ssdataprod/common/service/facade/domain/ContentSecurityResultPB;->errorMessage:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "textRiskIdentification...e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/aompservice/textsecurity/H5MySecurityPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
