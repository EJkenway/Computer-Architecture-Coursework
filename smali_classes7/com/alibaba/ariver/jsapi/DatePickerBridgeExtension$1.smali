.class public Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

.field public final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic val$beginDate:Ljava/util/Calendar;

.field public final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$isCard:Z

.field public final synthetic val$isShowTimeDialog:Z

.field public final synthetic val$maxDate:Ljava/util/Calendar;

.field public final synthetic val$minDate:Ljava/util/Calendar;

.field public final synthetic val$mode:I

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    iput-boolean p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isShowTimeDialog:Z

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$beginDate:Ljava/util/Calendar;

    iput-object p8, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-boolean p9, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isCard:Z

    iput p10, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    :cond_1
    :goto_0
    add-int/2addr p3, v0

    const-string p1, "0"

    const/16 v0, 0xa

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    if-ge p3, v0, :cond_2

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-ge p4, v0, :cond_3

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_2
    iget-boolean p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isShowTimeDialog:Z

    const-string v0, "date"

    const-string v1, "/"

    if-eqz p4, :cond_4

    .line 8
    iget-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$beginDate:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-boolean v7, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$isCard:Z

    iget-object v8, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 10
    :cond_4
    iget p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$mode:I

    const/4 v2, 0x4

    if-ne p4, v2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne p4, v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_6
    iget-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
