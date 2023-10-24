.class Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "LelinkCodeParser"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "parsePinCodeByNet cancel request"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " short pincode result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_1

    const-string p1, "data"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    move-result-object v0

    iget-object v4, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-static {v4}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/device/DevicePinParser;->setParseResultListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/device/DevicePinParser;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parseServiceInfo(Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    goto :goto_0

    :cond_1
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    const/16 v0, 0x8

    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    const/4 v0, 0x7

    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_5
    :goto_0
    return-void
.end method
