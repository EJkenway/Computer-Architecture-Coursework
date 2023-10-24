.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final CHOOSE_FILE_FROM_STORAGE:Ljava/lang/String; = "chooseFileFromDisk"


# instance fields
.field private mUserCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->mUserCanceled:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->mUserCanceled:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->executeJsCallback(ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method private chooseFileFromStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const-string v0, "FilePicker"

    const-string v1, "chooseFileFromStorage"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/aompfilemanager/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    invoke-direct {p1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->b:Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a()Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin$1;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V

    return-void
.end method

.method private executeJsCallback(ZILjava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    if-eqz p5, :cond_3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p2, "success"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const-string p1, "apFilePath"

    .line 3
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const-string p1, "errorMessage"

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_2
    invoke-interface {p5, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chooseFileFromDisk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5FilePickerPlugin;->chooseFileFromStorage(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    const-string v0, "chooseFileFromDisk"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
