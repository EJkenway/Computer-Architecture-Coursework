.class public Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static a:Ljava/lang/String; = "DialogBridgeExtension"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "tag"

    .line 8
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text"

    .line 9
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    .line 10
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;

    invoke-direct {v4}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;-><init>()V

    .line 13
    iput-object v2, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->tag:Ljava/lang/String;

    .line 14
    iput-object v3, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->text:Ljava/lang/String;

    .line 15
    iput-object v1, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->url:Ljava/lang/String;

    .line 16
    invoke-interface {p1, p0, v1}, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;->hasPermission(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    sget-object v1, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a:Ljava/lang/String;

    const-string v3, "agreement url no permission "

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->hasPermission:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$Agreement;->hasPermission:Z

    .line 20
    :goto_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    :goto_2
    sget-object v1, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a:Ljava/lang/String;

    const-string v2, "agreement args is empty"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0

    .line 22
    :cond_6
    :goto_3
    sget-object p0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a:Ljava/lang/String;

    const-string p1, "parseAgreementClick params error  "

    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public agreementConfirm(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 13
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "message"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "okButton"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelButton"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "align"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "agreements"
            }
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    sget-object v1, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a:Ljava/lang/String;

    const-string v2, "appContext is null"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 4
    :cond_0
    const-class v4, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    if-nez v4, :cond_1

    .line 7
    sget-object v1, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a:Ljava/lang/String;

    const-string v2, "agreementConfirmPoint is null"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v2, 0x5

    const-string v4, "not support"

    invoke-direct {v1, v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 9
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "\u786e\u5b9a"

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object/from16 v9, p4

    .line 10
    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "\u53d6\u6d88"

    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object/from16 v10, p5

    .line 11
    :goto_1
    const-class v5, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    .line 12
    invoke-virtual {v5, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 14
    new-instance v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    move-object v6, v12

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 15
    invoke-static {p1, v4, v2}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;Lcom/alibaba/fastjson/JSONArray;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    iput-object v2, v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->agreements:Ljava/util/Map;

    .line 18
    new-instance v2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;

    invoke-direct {v2, p0, v4, p1}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;Lcom/alibaba/ariver/app/api/App;)V

    iput-object v2, v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->agreementListener:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;

    :cond_4
    move-object/from16 v2, p7

    .line 19
    iput-object v2, v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 20
    iput-object v2, v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelColor:Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$2;

    invoke-direct {v2, p0, v3}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object v2, v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 22
    new-instance v2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$3;

    invoke-direct {v2, p0, v3}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$3;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object v2, v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    new-instance v2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$4;

    invoke-direct {v2, p0, v3}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$4;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object v2, v12, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 24
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 28
    invoke-interface {v5, v1, v12}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    .line 30
    :cond_7
    :goto_2
    sget-object v1, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;->a:Ljava/lang/String;

    const-string v2, "context is null "

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v2, 0x3

    const-string v4, "activity is not ready or has destroyed "

    invoke-direct {v1, v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public alert(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "message"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "button"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "align"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p8    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p8, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p4

    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_ok:I

    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v3, p4

    .line 5
    const-class p4, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 8
    new-instance v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 10
    iput-object p6, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 11
    iput-object p7, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelColor:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$5;

    invoke-direct {p2, p0, p8}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$5;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$6;

    invoke-direct {p2, p0, p8}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$6;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, v6, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p4, p1, v6}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public confirm(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "message"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "okButton"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelButton"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "align"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p9, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p4

    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_ok:I

    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v3, p4

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p4

    sget p5, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_cancel:I

    invoke-static {p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v4, p5

    .line 7
    const-class p4, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    .line 8
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 10
    new-instance p5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 12
    iput-object p7, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 13
    iput-object p8, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelColor:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$7;

    invoke-direct {p2, p0, p9}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$7;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$8;

    invoke-direct {p2, p0, p9}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$8;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$9;

    invoke-direct {p2, p0, p9}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$9;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p4, p1, p5}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public prompt(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "message"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "okButton"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelButton"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "placeholder"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p9, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p4

    sget v0, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_ok:I

    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v3, p4

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p4

    sget p5, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_cancel:I

    invoke-static {p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v4, p5

    .line 7
    const-class p4, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    invoke-static {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    .line 8
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    .line 10
    new-instance p5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelable:Z

    .line 12
    iput-object p7, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveTextColor:Ljava/lang/String;

    .line 13
    iput-object p8, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelColor:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$10;

    invoke-direct {p2, p0, p9}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$10;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveListener:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;

    .line 15
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$11;

    invoke-direct {p2, p0, p9}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$11;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    new-instance p2, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$12;

    invoke-direct {p2, p0, p9}, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension$12;-><init>(Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    iput-object p2, p5, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p4, p1, p5}, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method
