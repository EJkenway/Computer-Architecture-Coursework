.class public Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;
.super Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DefaultRemoteChannel"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/net/Uri;

    .line 3
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private call(Ljava/lang/String;Landroid/os/Bundle;ZZ)Lcom/taobao/aranger/core/entity/Reply;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel$1;-><init>(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentProviderClient;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p3}, Lcom/taobao/aranger/utils/IPCThreadCaller;->b(ZZLjava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/aranger/core/entity/Reply;->setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const-string p3, ""

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, p1, p3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/aranger/core/entity/Reply;->setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "reply"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/taobao/aranger/core/entity/Reply;

    if-eqz p1, :cond_3

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x23

    const-string p3, "reply data encode error from default channel!"

    invoke-direct {p1, p2, p3}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 11
    instance-of p2, p1, Landroid/os/RemoteException;

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Lcom/taobao/aranger/exception/IPCException;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_4
    new-instance p2, Lcom/taobao/aranger/exception/IPCException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic g(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic h(Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    const-string v0, "connect"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->call(Ljava/lang/String;Landroid/os/Bundle;ZZ)Lcom/taobao/aranger/core/entity/Reply;

    return-void
.end method

.method public d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "call"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->isOneWay()Z

    move-result v2

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->isVoid()Z

    move-result p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->call(Ljava/lang/String;Landroid/os/Bundle;ZZ)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1
.end method

.method public internalRecycle(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "keys"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "recycle_remote"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/taobao/aranger/core/ipc/channel/DefaultRemoteChannel;->call(Ljava/lang/String;Landroid/os/Bundle;ZZ)Lcom/taobao/aranger/core/entity/Reply;

    return-void
.end method
