.class Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/qr/QRCodeController;->requestShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestShortUrl onRequestResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRCodeController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string p1, "requestShortUrl cancel request"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;

    new-instance v3, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/hpplay/sdk/source/bean/ShortUrlBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget p1, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->status:I

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    iget-object p1, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->data:Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;->shorturl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "requestShortUrl callback shortUrl to caller"

    .line 8
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->data:Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean$DataEntity;->shorturl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;->onCreateShortUrl(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget p1, v0, Lcom/hpplay/sdk/source/bean/ShortUrlBean;->status:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19a

    if-ne p1, v0, :cond_4

    .line 12
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDKByInvalidToken()V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$5;->val$listener:Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;->onCreateShortUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
