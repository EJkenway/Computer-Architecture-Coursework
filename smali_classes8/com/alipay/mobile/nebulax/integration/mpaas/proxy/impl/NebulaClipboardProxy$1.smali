.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;->setText(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetClipboard(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;->allowWrite()Z

    move-result v0

    const-string v1, "NebulaClipboardProxy"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;->onCompleted(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "biz\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "has none permission to write"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;->setText(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "setText"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method
