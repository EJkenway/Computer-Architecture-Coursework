.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->onNewIntent(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

.field public final synthetic b:Landroid/nfc/tech/IsoDep;

.field public final synthetic c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->b:Landroid/nfc/tech/IsoDep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "PassportBridgeExtension"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->b:Landroid/nfc/tech/IsoDep;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;-><init>(Landroid/nfc/tech/IsoDep;)V

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    .line 2
    new-instance v1, Lcom/alipay/mobile/aomppassport/passport/BACParam;

    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 4
    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    move-result-object v4

    iget-object v4, v4, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/aomppassport/passport/BACParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->setBACParam(Lcom/alipay/mobile/aomppassport/passport/BACParam;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    invoke-virtual {v1}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->parsePassportContent()V

    .line 7
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "none dataGroup: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x4

    .line 15
    iput v3, v2, Landroid/os/Message;->what:I

    .line 16
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->a:Lcom/alipay/mobile/aomppassport/passport/PassportReader;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/aomppassport/passport/PassportReader;->getErrorCode()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v3, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)V

    .line 21
    :cond_2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    const-string/jumbo v1, "\u8bfb\u53d6\u5f02\u5e38"

    .line 24
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
