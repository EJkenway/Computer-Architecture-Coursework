.class public Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/h5container/api/H5Event;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->bridge:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    .line 5
    iget-object p1, p3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 1

    const v0, 0x1312dca

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->sendBackDataWithMessageType(Lcom/alibaba/fastjson/JSONObject;ZI)Z

    move-result p1

    return p1
.end method

.method public sendBackDataWithMessageType(Lcom/alibaba/fastjson/JSONObject;ZI)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "H5MockBridgeContext"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v4, "native_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ignore native fired event "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    const-string p2, "callback"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onGetResult :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "msg_type"

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->b:Landroid/app/Activity;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 16
    invoke-static {v3, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->a:Landroid/os/Messenger;

    const-string v0, "nebulaApp"

    invoke-interface {p1, p3, v0, p2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_3
    return v2

    .line 18
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "client id not specified "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 3

    .line 1
    new-instance p3, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    invoke-direct {p3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5MockBridgeContext"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    const-string v2, "native_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ignore native fired event "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->id:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    move-result-object p1

    const-string p2, "callback"

    .line 6
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 7
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "sendToWeb..onGetResult :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->H5EventToBundle(Lcom/alipay/mobile/h5container/api/H5Event;)Landroid/os/Bundle;

    move-result-object p1

    const p3, 0x1312dcb

    const-string v0, "msg_type"

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getH5EventHandler()Lcom/alipay/mobile/nebula/process/H5EventHandler;

    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->b:Landroid/app/Activity;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 16
    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->a:Landroid/os/Messenger;

    const-string v0, "nebulaApp"

    invoke-interface {p1, p3, v0, p2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "client id not specified "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMainTransActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->b:Landroid/app/Activity;

    return-void
.end method
