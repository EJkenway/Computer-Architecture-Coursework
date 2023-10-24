.class public final Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->addPhoneContact(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->d:Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->access$100(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension$1;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactBridgeExtension;->access$000(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
