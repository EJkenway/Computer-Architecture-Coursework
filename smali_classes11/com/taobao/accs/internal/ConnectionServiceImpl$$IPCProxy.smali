.class public Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IServiceProxy;


# instance fields
.field private object:Lcom/taobao/accs/internal/ConnectionServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs create(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "ConnectionServiceImpl(com$taobao$accs$AccsClientConfig,int)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x10

    const-string v0, "can\'t find constructorId"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p1, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/taobao/accs/AccsClientConfig;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Lcom/taobao/accs/AccsClientConfig;I)V

    iput-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x19

    const-string v0, "ConnectionServiceImpl object is null"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getTag()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "getStoreId()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "updateConfig(com$taobao$accs$AccsClientConfig)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "cancel(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "unRegisterConnectStateListener(com$taobao$accs$base$AccsConnectStateListener)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sendMessage(com$taobao$accs$data$Message)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "getAppSecret()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "close()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "isAppBinded(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "setForeBackState(int)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "isConnected()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "registerConnectStateListener(com$taobao$accs$base$AccsConnectStateListener)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "setTTid(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "isUserBinded(java$lang$String,java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "getConfigTag()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "ping(boolean,boolean)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "startChannelService()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "onResult(com$taobao$accs$data$Message,int)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/16 v4, 0x8

    goto :goto_0

    :sswitch_12
    const-string v0, "getAppkey()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_13
    const-string v0, "getHost(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_14
    const-string v0, "send(com$taobao$accs$data$Message,boolean)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_15
    const-string v0, "setSendBackState(boolean)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_16
    const-string v0, "start()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_17
    const-string v0, "isAppUnbinded(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_18
    const-string v0, "getSendBackState()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_19
    const-string v0, "setAppkey(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v4, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const-string p2, "can\'t find methodId"

    invoke-direct {p1, v1, p2}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->getStoreId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V

    return-object p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->cancel(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Lcom/taobao/accs/base/AccsConnectStateListener;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->unRegisterConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-object p1

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->sendMessage(Lcom/taobao/accs/data/Message;)V

    return-object p1

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->getAppSecret()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    iget-object p2, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->close()V

    return-object p1

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->isAppBinded(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->setForeBackState(I)V

    return-object p1

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->isConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Lcom/taobao/accs/base/AccsConnectStateListener;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->registerConnectStateListener(Lcom/taobao/accs/base/AccsConnectStateListener;)V

    return-object p1

    .line 15
    :pswitch_c
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->setTTid(Ljava/lang/String;)V

    return-object p1

    .line 16
    :pswitch_d
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->getConfigTag()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object v1, p2, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->ping(ZZ)V

    return-object p1

    .line 19
    :pswitch_10
    iget-object p2, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->startChannelService()V

    return-object p1

    .line 20
    :pswitch_11
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object v1, p2, v3

    check-cast v1, Lcom/taobao/accs/data/Message;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->onResult(Lcom/taobao/accs/data/Message;I)V

    return-object p1

    .line 21
    :pswitch_12
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->getAppkey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_13
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_14
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object v1, p2, v3

    check-cast v1, Lcom/taobao/accs/data/Message;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->send(Lcom/taobao/accs/data/Message;Z)V

    return-object p1

    .line 24
    :pswitch_15
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->setSendBackState(Z)V

    return-object p1

    .line 25
    :pswitch_16
    iget-object p2, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->start()V

    return-object p1

    .line 26
    :pswitch_17
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->isAppUnbinded(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_18
    iget-object p1, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    invoke-virtual {p1}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->getSendBackState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_19
    iget-object v0, p0, Lcom/taobao/accs/internal/ConnectionServiceImpl$$IPCProxy;->object:Lcom/taobao/accs/internal/ConnectionServiceImpl;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;->setAppkey(Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7fa082e4 -> :sswitch_19
        -0x7d586073 -> :sswitch_18
        -0x77df3258 -> :sswitch_17
        -0x7114c71d -> :sswitch_16
        -0x63dd42d7 -> :sswitch_15
        -0x4908a2ff -> :sswitch_14
        -0x4339c3e6 -> :sswitch_13
        -0x3de7886b -> :sswitch_12
        -0x3cef5b92 -> :sswitch_11
        -0x3b6572cb -> :sswitch_10
        -0x2e341105 -> :sswitch_f
        -0x25c22d3d -> :sswitch_e
        -0x1e0daeac -> :sswitch_d
        0x2343739 -> :sswitch_c
        0xb41dfb2 -> :sswitch_b
        0x12bdf640 -> :sswitch_a
        0x13277076 -> :sswitch_9
        0x223ccbcf -> :sswitch_8
        0x33a644f9 -> :sswitch_7
        0x3eccdbbc -> :sswitch_6
        0x565e2194 -> :sswitch_5
        0x59d1d759 -> :sswitch_4
        0x5c272d76 -> :sswitch_3
        0x612da38e -> :sswitch_2
        0x6441bd27 -> :sswitch_1
        0x752dec65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
