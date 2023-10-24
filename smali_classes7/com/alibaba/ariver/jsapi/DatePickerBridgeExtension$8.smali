.class public Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field public final synthetic val$resources:Landroid/content/res/Resources;

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Landroid/content/res/Resources;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$resources:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$resources:Landroid/content/res/Resources;

    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_date_longterm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$8;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
