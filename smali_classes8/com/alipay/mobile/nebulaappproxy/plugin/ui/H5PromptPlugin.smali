.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "prompt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;->b(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "H5PromptPlugin"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "message"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "okButton"

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cancelButton"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "placeholder"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "confirmColor"

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "cancelColor"

    .line 10
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v10, Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v10, v9}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveTextColor(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeTextColor(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->show()V

    .line 16
    invoke-virtual {v10}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;

    invoke-direct {v0, p0, p2, v10, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;)V

    .line 18
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$2;

    invoke-direct {v0, p0, v10, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-virtual {v10, v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "H5PromptPlugin"

    const-string/jumbo v0, "prompt exception!"

    .line 19
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
