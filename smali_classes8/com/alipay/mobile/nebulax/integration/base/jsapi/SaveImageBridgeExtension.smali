.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "NebulaX.AriverInt:SaveImageBridgeExtension"


# instance fields
.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->c:Z

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->b:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_1
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 21
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a:Ljava/lang/String;

    const-string/jumbo v1, "saveImage have permission!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v8, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$ImageSaveRunner;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, v8}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 24
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveImage no permission, already checked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->c:Z

    if-eqz v2, :cond_3

    const/4 p2, 0x5

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNoStorageHint()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->c:Z

    .line 28
    check-cast v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, v1, v9}, Lcom/alibaba/ariver/app/api/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    :cond_4
    return-void

    .line 29
    :cond_5
    :goto_0
    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 11

    if-nez p4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_save_to_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    if-eqz v3, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->createDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 8
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->showDialog()V

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$1;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->setOnItemClickListener(Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
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

.method public privateSaveImage(Ljava/lang/String;ZZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "src"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showActionSheet"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "cusHandleResult"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "default"
            value = {
                "savePath"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v1, 0x2

    const-string/jumbo v2, "save src is null"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public saveImage(Ljava/lang/String;ZZLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "src"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "showActionSheet"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "cusHandleResult"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "default"
            value = {
                "savePath"
            }
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v1, 0x2

    const-string/jumbo v2, "save src is null"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :cond_0
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->b:Lcom/alibaba/ariver/app/api/App;

    return-void
.end method
