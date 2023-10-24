.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText(Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;->getClipboardManagerAsync(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;->getClipboardManagerAsync(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;)V

    return-void
.end method
