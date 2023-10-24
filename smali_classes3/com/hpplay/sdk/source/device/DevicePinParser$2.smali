.class Lcom/hpplay/sdk/source/device/DevicePinParser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/DevicePinParser;->parse(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

.field public final synthetic val$createType:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/DevicePinParser;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    iput p2, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->val$createType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "DevicePinParser"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "onRequestResult: request cancel"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$100(Lcom/hpplay/sdk/source/device/DevicePinParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_3

    const-string p1, "data"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "serviceBody"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->val$createType:I

    invoke-virtual {p1, v0, v4}, Lcom/hpplay/sdk/source/device/DevicePinParser;->parseServiceInfo(Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    :cond_3
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    const/16 v0, 0x8

    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    const/4 v0, 0x7

    invoke-static {p1, v0, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/DevicePinParser$2;->this$0:Lcom/hpplay/sdk/source/device/DevicePinParser;

    invoke-static {p1, v2, v3}, Lcom/hpplay/sdk/source/device/DevicePinParser;->access$200(Lcom/hpplay/sdk/source/device/DevicePinParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_1
    return-void
.end method
