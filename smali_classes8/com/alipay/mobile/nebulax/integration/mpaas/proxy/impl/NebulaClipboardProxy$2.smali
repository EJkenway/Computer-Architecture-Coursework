.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;->getText(Ljava/lang/String;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetClipboard(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;->allowRead()Z

    move-result v1

    const-string v2, "NebulaClipboardProxy"

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;->onCompleted(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "biz\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "has none permission to read"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "getText"

    .line 6
    invoke-static {v2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaClipboardProxy$2;->a:Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/RVClipboardProxy$Callback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method
