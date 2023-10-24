.class public Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;
.super Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "QuickRemoteChannel"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/ActivityThread;

.field private final a:Landroid/content/ContentResolver;

.field private final a:Landroid/net/Uri;

.field private a:Lcom/taobao/aranger/intf/IRemoteService;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/net/Uri;

    .line 3
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/app/ActivityThread;

    .line 4
    invoke-static {p1}, Lcom/taobao/aranger/utils/IPCUtils;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Ljava/lang/String;

    return-object v0
.end method

.method private i(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "[getRemoteService][acquireUnstableProvider]"

    const-string v1, "acquireUnstableProvider"

    .line 1
    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Lcom/taobao/aranger/intf/IRemoteService;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/taobao/aranger/intf/IRemoteService;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Lcom/taobao/aranger/intf/IRemoteService;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/4 v2, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x1

    .line 2
    :try_start_0
    const-class v6, Landroid/content/ContentResolver;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/net/Uri;

    aput-object v8, v7, v3

    invoke-static {v6, v1, v7}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v7, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/content/ContentResolver;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/IContentProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    :try_start_1
    sget-object v7, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v6, v8}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    if-nez v2, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    .line 7
    const-class v7, Landroid/content/ContentResolver;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v7, v1, v9}, Lcom/taobao/aranger/utils/ReflectUtils;->getHideMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    iget-object v7, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/content/ContentResolver;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v6, v8, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IContentProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    :try_start_3
    sget-object v5, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v6}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/app/ActivityThread;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1, v3}, Landroid/app/ActivityThread;->acquireProvider(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/IContentProvider;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/app/ActivityThread;

    .line 16
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const v5, 0x186a0

    div-int/2addr v2, v5

    .line 17
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/app/ActivityThread;->acquireProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/app/ActivityThread;

    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/aranger/utils/IPCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->hashCode()I

    move-result v5

    .line 22
    invoke-static {p1, v5}, Lcom/taobao/aranger/utils/IPCUtils;->f(Ljava/lang/String;I)I

    move-result p1

    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/app/ActivityThread;->acquireProvider(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/IContentProvider;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    .line 24
    invoke-interface {v2}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->getProxy(Landroid/os/IBinder;)Lcom/taobao/aranger/intf/IRemoteService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Lcom/taobao/aranger/intf/IRemoteService;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Lcom/taobao/aranger/intf/IRemoteService;

    invoke-interface {p1}, Lcom/taobao/aranger/intf/IRemoteService;->isRemote()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->b:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Lcom/taobao/aranger/intf/IRemoteService;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 29
    :try_start_4
    new-instance v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;

    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel$a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {p1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 30
    sget-object v0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[getRemoteService][linkToDeath]"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Lcom/taobao/aranger/intf/IRemoteService;

    return-object p1

    .line 32
    :cond_7
    :try_start_5
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const-string v0, "can\'t get content provider"

    invoke-direct {p1, v4, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    .line 33
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    invoke-direct {v0, v4, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->i(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/aranger/intf/IRemoteService;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    instance-of v1, v0, Lcom/taobao/aranger/exception/IPCException;

    if-nez v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/aranger/exception/IPCException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance v1, Lcom/taobao/aranger/exception/IPCException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    check-cast v0, Lcom/taobao/aranger/exception/IPCException;

    throw v0
.end method

.method public d(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->i(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IRemoteService;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    throw p1
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
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/taobao/aranger/core/ipc/channel/QuickRemoteChannel;->i(Landroid/net/Uri;)Lcom/taobao/aranger/intf/IRemoteService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IService;->recycle(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    throw p1
.end method
