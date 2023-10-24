.class public Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->getReceiveReceiver()Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveResult... resultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyApp_H5HCEPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$000(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$100(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/16 v0, 0x32cd

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    const-string p2, "\u8fd4\u56de\u7684\u6307\u4ee4\u4e0d\u5408\u6cd5"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x2723

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    const-string v0, "HCE_Result_Receiver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/ResultReceiver;

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$302(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$400(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$300(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "onReceiveResult... service send receiver connected!!"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "success"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-static {p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$200(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    const/16 p2, 0x32ce

    const-string v0, "\u6ce8\u518c AID \u5931\u8d25"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void

    :cond_4
    const/16 p2, 0x2724

    if-ne p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin$1;->a:Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;->access$302(Lcom/alipay/mobile/aompdevice/nfc/h5plugin/H5HCEPlugin;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    const-string p1, "onReceiveResult... service destroy"

    .line 14
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
