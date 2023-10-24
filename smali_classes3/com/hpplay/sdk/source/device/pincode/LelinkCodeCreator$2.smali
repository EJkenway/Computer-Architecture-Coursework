.class Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const v1, 0xea60

    const/4 v2, 0x0

    const-string v3, "LelinkCodeCreator"

    if-nez v0, :cond_1

    const-string p1, "createPinCode failed, result is null"

    .line 2
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;->onCreatePinCode(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const-string p1, "createPinCode task cancel"

    .line 8
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v0, :cond_8

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/bean/PinCodeBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    .line 12
    iget v0, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;->status:I

    const/16 v1, 0xc8

    const v4, 0x493e0

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;->data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean;->data:Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;

    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->code:Ljava/lang/String;

    iget p1, p1, Lcom/hpplay/sdk/source/bean/PinCodeBean$DataBean;->codeTime:I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, v1, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-static {p1, v2, v4}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/16 p1, 0x191

    if-eq v0, p1, :cond_6

    const/16 p1, 0x19a

    if-ne v0, p1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-static {p1, v2, v4}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_6
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->authSDKByInvalidToken()V

    const-string p1, "createPinCode fail token timeout!"

    .line 18
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    const/16 v0, 0x7530

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;I)V

    return-void

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-static {p1, v2, v1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method
