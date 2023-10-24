.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v2, 0x4

    const-wide/16 v6, 0x5dc

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1, v4}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/aompdevice/passport/e;->c()Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/b;->d()Lcom/alipay/mobile/aompdevice/passport/b;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_fail:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 10
    new-instance p1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$2;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;)V

    invoke-virtual {p0, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0, v4}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/aompdevice/passport/e;->c()Z

    .line 14
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/passport/b;->c()Lcom/alipay/mobile/aompdevice/passport/b;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_success:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 18
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;)V

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->uploadPassportData(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1, v4}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/aompdevice/passport/e;->c()Z

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->i()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/g;)V

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 24
    iput v3, p1, Landroid/os/Message;->what:I

    const-string v0, "\u8bfb\u53d6\u8d85\u65f6"

    .line 25
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/b;->a()Lcom/alipay/mobile/aompdevice/passport/b;

    const-wide/16 v2, 0x1f4

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
