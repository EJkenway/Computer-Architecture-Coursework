.class public Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IServiceProxy;


# instance fields
.field private object:Lcom/taobao/accs/client/GlobalClientInfo;


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getInstance(android$content$Context)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x10

    const-string v0, "can\'t find constructorId"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x19

    const-string v0, "GlobalClientInfo object is null"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setRemoteAgooAppReceiver(com$taobao$accs$IAgooAppReceiver)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "registerRemoteListener(java$lang$String,com$taobao$accs$base$AccsDataListener)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "unregisterRemoteService(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "registerRemoteService(java$lang$String,java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "unregisterRemoteListener(java$lang$String)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "registerAllRemoteService(java$lang$String,java$util$Map)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "setRemoteAppReceiver(java$lang$String,com$taobao$accs$IAppReceiver)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0xc

    const-string v0, "can\'t find methodId"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    aget-object p2, p2, v2

    check-cast p2, Lcom/taobao/accs/IAgooAppReceiver;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setRemoteAgooAppReceiver(Lcom/taobao/accs/IAgooAppReceiver;)V

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Lcom/taobao/accs/base/AccsDataListener;

    invoke-virtual {v0, v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerRemoteListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterRemoteService(Ljava/lang/String;)V

    return-object p1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerRemoteService(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterRemoteListener(Ljava/lang/String;)V

    return-object p1

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerAllRemoteService(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo$$IPCProxy;->object:Lcom/taobao/accs/client/GlobalClientInfo;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Lcom/taobao/accs/IAppReceiver;

    invoke-virtual {v0, v2, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7a721244 -> :sswitch_6
        -0x25bc2ec3 -> :sswitch_5
        -0x14a3c58e -> :sswitch_4
        0x2acfebd9 -> :sswitch_3
        0x3dad4b6f -> :sswitch_2
        0x62daf381 -> :sswitch_1
        0x66b61003 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
