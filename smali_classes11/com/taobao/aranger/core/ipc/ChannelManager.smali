.class public Lcom/taobao/aranger/core/ipc/ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/ipc/ChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/ipc/ChannelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/ChannelManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;

    invoke-direct {v1, p0}, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;-><init>(Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/ChannelManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;

    invoke-direct {v1, p0}, Lcom/taobao/aranger/core/ipc/channel/MixRemoteChannel;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
