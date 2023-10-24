.class public Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

.field public final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$maxDate:Ljava/util/Calendar;

.field public final synthetic val$minDate:Ljava/util/Calendar;

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$minDate:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$maxDate:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$result:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "date"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ":00"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "HH:mm:ss"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "yyyy/MM/dd HH:mm:ss"

    :goto_0
    invoke-static {v3, v2, v4}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v3, :cond_2

    .line 9
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$minDate:Ljava/util/Calendar;

    const-string v4, "AriverAPI:DatePickerBridgeExtension"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 11
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    const-string/jumbo v2, "set selected date as min date"

    .line 12
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$minDate:Ljava/util/Calendar;

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$maxDate:Ljava/util/Calendar;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_4

    const-string/jumbo v2, "set selected date as max date"

    .line 16
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$maxDate:Ljava/util/Calendar;

    :cond_4
    if-nez v2, :cond_5

    .line 18
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v3, :cond_5

    .line 19
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v3, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 20
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v5, "0"

    const/16 v6, 0xa

    if-nez p1, :cond_8

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v8, p1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    if-ge v8, v6, :cond_6

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-ge v9, v6, :cond_7

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 p1, 0xb

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v7, 0xc

    .line 29
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p1, v6, :cond_9

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-ge v2, v6, :cond_a

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$5;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
