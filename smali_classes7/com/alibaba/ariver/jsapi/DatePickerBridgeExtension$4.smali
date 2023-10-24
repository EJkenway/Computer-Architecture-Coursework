.class public Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_date_longterm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$4;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
