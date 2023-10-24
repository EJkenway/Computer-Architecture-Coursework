.class final Lcom/hpplay/sdk/source/device/Device$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/Device;->createBySinkServer(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$ip:Ljava/lang/String;

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$ip:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "Device"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "requestLelinkTxtInfo cancel"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    .line 3
    iget-object v9, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestLelinkTxtInfo response:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "serviceName"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "leLinkTxt"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "u"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "lelinkport"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v6, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$ip:Ljava/lang/String;

    const-string v8, ""

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 12
    invoke-interface {v0, v4, p1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "requestLelinkTxtInfo failed"

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/Device$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    return-void
.end method
