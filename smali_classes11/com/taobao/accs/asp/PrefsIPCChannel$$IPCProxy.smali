.class public Lcom/taobao/accs/asp/PrefsIPCChannel$$IPCProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IServiceProxy;


# instance fields
.field private object:Lcom/taobao/accs/asp/PrefsIPCChannel;


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
    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/PrefsIPCChannel$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lcom/taobao/accs/asp/PrefsIPCChannel;->getInstance()Lcom/taobao/accs/asp/PrefsIPCChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel$$IPCProxy;->object:Lcom/taobao/accs/asp/PrefsIPCChannel;

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x19

    const-string v0, "PrefsIPCChannel object is null"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/PrefsIPCChannel$$IPCProxy;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "commitToDiskRemote(com$taobao$accs$asp$ModifiedRecord)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "registerDataListenerRemote(java$lang$String,com$taobao$accs$asp$OnDataUpdateListener)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0xc

    const-string v0, "can\'t find methodId"

    invoke-direct {p1, p2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel$$IPCProxy;->object:Lcom/taobao/accs/asp/PrefsIPCChannel;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p2, p2, v2

    check-cast p2, Lcom/taobao/accs/asp/OnDataUpdateListener;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/asp/PrefsIPCChannel;->registerDataListenerRemote(Ljava/lang/String;Lcom/taobao/accs/asp/OnDataUpdateListener;)V

    return-object v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/asp/PrefsIPCChannel$$IPCProxy;->object:Lcom/taobao/accs/asp/PrefsIPCChannel;

    aget-object p2, p2, v2

    check-cast p2, Lcom/taobao/accs/asp/ModifiedRecord;

    invoke-virtual {p1, p2}, Lcom/taobao/accs/asp/PrefsIPCChannel;->commitToDiskRemote(Lcom/taobao/accs/asp/ModifiedRecord;)V

    return-object v1
.end method
