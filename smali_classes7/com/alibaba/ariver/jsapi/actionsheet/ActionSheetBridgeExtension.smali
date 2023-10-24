.class public Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Z

.field private b:Landroid/app/Dialog;

.field private c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a:Z

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public actionSheet(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 6
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
            required = true
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "cancelBtn"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "btns"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "badges"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p4

    .line 3
    const-class p1, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    const-string p2, "AriverAPI:ActionSheetBridgeExtension"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const-string p1, "actionSheet use actionSheetPoint"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p6, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :catchall_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "index"

    const-string v5, "-1"

    .line 15
    invoke-virtual {p2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_2
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 18
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 19
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    const/4 p6, 0x0

    move-object p1, v0

    move-object p2, p4

    move-object p3, v2

    move-object p4, p6

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    move-object p1, v0

    move-object p2, p4

    move-object p3, v2

    move-object p4, v3

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void

    :cond_6
    const-string p1, "actionSheet use default"

    .line 24
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_7

    .line 25
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 26
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 27
    :goto_4
    invoke-virtual {p5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_7

    .line 28
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    .line 29
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p7, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 30
    :cond_8
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;

    invoke-direct {p3, p0, p7}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$2;-><init>(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$1;

    invoke-direct {p2, p0, p7}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension$1;-><init>(Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->b:Landroid/app/Dialog;

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    iput-boolean v1, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a:Z

    return-void
.end method

.method public interceptBackEvent(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    move-result p1

    return p1
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->a()Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;->c:Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;->onRelease()V

    :cond_0
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
