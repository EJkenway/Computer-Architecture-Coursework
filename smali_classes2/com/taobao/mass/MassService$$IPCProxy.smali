.class public Lcom/taobao/mass/MassService$$IPCProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IServiceProxy;


# instance fields
.field private object:Lcom/taobao/mass/MassService;


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
    invoke-direct {p0, p1}, Lcom/taobao/mass/MassService$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "getInstance()"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lcom/taobao/mass/MassService;->getInstance()Lcom/taobao/mass/MassService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/mass/MassService$$IPCProxy;->object:Lcom/taobao/mass/MassService;

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x19

    const-string v0, "MassService object is null"

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
    const-class v0, Lcom/taobao/mass/MassService;

    invoke-direct {p0, p1}, Lcom/taobao/mass/MassService$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "unregisterTopic(java$lang$String,java$lang$String)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "getTopicsByService(java$lang$String)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "registerTopic(java$lang$String,java$lang$String)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0xc

    const-string v0, "can\'t find methodId"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/mass/MassService$$IPCProxy;->object:Lcom/taobao/mass/MassService;

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v3, p2}, Lcom/taobao/mass/MassService;->unregisterTopic(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/taobao/mass/MassService$$IPCProxy;->object:Lcom/taobao/mass/MassService;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/taobao/mass/MassService;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/taobao/mass/MassService$$IPCProxy;->object:Lcom/taobao/mass/MassService;

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v3, p2}, Lcom/taobao/mass/MassService;->registerTopic(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4026c7 -> :sswitch_2
        -0x33e87420 -> :sswitch_1
        -0x1a970e2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
