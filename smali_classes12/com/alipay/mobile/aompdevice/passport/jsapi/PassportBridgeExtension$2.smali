.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;
.super Lcom/alipay/mobile/aompdevice/passport/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/passport/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/aompdevice/passport/e;->c()Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/b;->e()Lcom/alipay/mobile/aompdevice/passport/b;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->h()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/g;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$900(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
