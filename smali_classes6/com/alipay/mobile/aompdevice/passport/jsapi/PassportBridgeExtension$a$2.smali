.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$2;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/passport/b;->e()Lcom/alipay/mobile/aompdevice/passport/b;

    return-void
.end method
