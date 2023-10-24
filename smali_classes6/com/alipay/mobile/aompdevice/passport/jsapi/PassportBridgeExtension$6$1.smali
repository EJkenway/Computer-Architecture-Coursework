.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aompdevice/passport/jsapi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PassportBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->j()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v1

    const-string v2, "errorData"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/aompdevice/passport/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;->b:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6$1;)V

    invoke-static {v0, p1, v1, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$1400(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V

    return-void
.end method
