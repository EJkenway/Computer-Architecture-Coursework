.class public Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5ResultReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onReceiveResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5NativeInputPlugin"

    .line 4
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$1302(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Z)Z

    const-string/jumbo p1, "onReceiveResult, keyboard hide success"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$902(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Z)Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$1000(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$H5ResultReceiver;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$1100(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->access$1200(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_3
    const-string/jumbo p1, "onReceiveResult, keyboard show success"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
