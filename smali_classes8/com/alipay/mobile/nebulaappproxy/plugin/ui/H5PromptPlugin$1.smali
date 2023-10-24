.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic d:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/antui/dialog/AUInputDialog;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "inputValue"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin$1;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5PromptPlugin;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
