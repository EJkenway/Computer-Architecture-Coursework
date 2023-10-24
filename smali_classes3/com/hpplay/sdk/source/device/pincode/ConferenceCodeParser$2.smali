.class Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->parseFuzzyMatchingPinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "ConferenceCodeParser"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "parseFuzzyMatchingPinCode cancel request"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseFuzzyMatchingPinCode onRequestResult result:"

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

    const-string p1, "parseFuzzyMatchingPinCode error: resultType not success"

    .line 5
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;->onParseResult(ILjava/util/List;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "parseFuzzyMatchingPinCode error: response is empty"

    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;->onParseResult(ILjava/util/List;)V

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

    const-string p1, "parseFuzzyMatchingPinCode error: status not equals 200"

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;->onParseResult(ILjava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "data"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v0, "total"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "pageNum"

    .line 21
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pageSize"

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "pages"

    .line 23
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseFuzzyMatchingPinCode total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pageNum:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pageSize:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pages:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rows"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "parseFuzzyMatchingPinCode error: rows is empty"

    .line 26
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;->onParseResult(ILjava/util/List;)V

    :cond_8
    return-void

    .line 29
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_b

    .line 31
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getConferenceFuzzyMatchingInfo(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "parseFuzzyMatchingPinCode error: LelinkServiceInfo infos is empty"

    .line 35
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;->onParseResult(ILjava/util/List;)V

    :cond_c
    return-void

    .line 38
    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, v4, v0}, Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;->onParseResult(ILjava/util/List;)V

    goto :goto_2

    :cond_e
    :goto_1
    const-string p1, "parseFuzzyMatchingPinCode error: data is empty"

    .line 40
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$100(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/device/pincode/IConferenceFuzzyMatchingPinCodeListener;->onParseResult(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    nop

    const-string p1, "parseFuzzyMatchingPinCode error: response not json"

    .line 43
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser$2;->this$0:Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;->access$000(Lcom/hpplay/sdk/source/device/pincode/ConferenceCodeParser;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_10
    :goto_2
    return-void
.end method
