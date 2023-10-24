.class public final Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->addPhoneContact(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic b:Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->b:Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$2;->a:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0xb

    const-string v2, "fail cancel"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
