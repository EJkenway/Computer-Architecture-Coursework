.class Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->parseDigitsOnlyPinCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

.field public final synthetic val$pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    iput-object p2, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->val$pinCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "ConferenceCodeParser"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "parseDigitsOnlyPinCode cancel request"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseDigitsOnlyPinCode onRequestResult result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const-string p1, "parseDigitsOnlyPinCode error: resultType not success"

    .line 5
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "parseDigitsOnlyPinCode error: response is empty"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_6

    const-string p1, "parseDigitsOnlyPinCode error: status not equals 200"

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "data"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->val$pinCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getConferenceInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "parseDigitsOnlyPinCode error: parse info is null"

    .line 21
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {v0}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4, p1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    :cond_9
    :goto_0
    const-string p1, "parseDigitsOnlyPinCode error: data is empty"

    .line 26
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    nop

    const-string p1, "parseDigitsOnlyPinCode error: response not json"

    .line 29
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_b
    :goto_1
    return-void
.end method
