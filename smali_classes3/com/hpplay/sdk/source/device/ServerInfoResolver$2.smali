.class Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/ServerInfoResolver;->requestLelinkTxtInfo(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/ServerInfoResolver;

.field public final synthetic val$ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/ServerInfoResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;->this$0:Lcom/hpplay/sdk/source/device/ServerInfoResolver;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "ServerInfoResolver"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "requestLelinkTxtInfo cancel"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "serviceName"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "leLinkTxt"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;->this$0:Lcom/hpplay/sdk/source/device/ServerInfoResolver;

    iget-object v3, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;->val$ip:Ljava/lang/String;

    invoke-static {v0, p1, v3, v2}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->access$100(Lcom/hpplay/sdk/source/device/ServerInfoResolver;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    const/4 p1, 0x4

    .line 15
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;->this$0:Lcom/hpplay/sdk/source/device/ServerInfoResolver;

    invoke-static {p1, v2, v0}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->access$200(Lcom/hpplay/sdk/source/device/ServerInfoResolver;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "requestLelinkTxtInfo failed"

    .line 19
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;->this$0:Lcom/hpplay/sdk/source/device/ServerInfoResolver;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->access$200(Lcom/hpplay/sdk/source/device/ServerInfoResolver;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    return-void
.end method
