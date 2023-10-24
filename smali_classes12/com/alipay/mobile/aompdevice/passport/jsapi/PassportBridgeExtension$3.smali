.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/String;

    const-string v4, "android.nfc.tech.IsoDep"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/aompdevice/passport/e;->a(Landroid/app/Activity;[[Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1000(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;->c:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$900(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
