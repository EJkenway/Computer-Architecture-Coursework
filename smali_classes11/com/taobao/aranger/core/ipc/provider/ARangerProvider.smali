.class public Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IRemoteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final isConnectFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mRemoteService:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->isConnectFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;

    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;-><init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;)V

    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->mRemoteService:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string p2, "reply"

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "call"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p2, "recycle_remote"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "keys"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$1;

    invoke-direct {p2, p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$1;-><init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;Ljava/util/List;)V

    invoke-static {v3, v3, p2}, Lcom/taobao/aranger/utils/IPCThreadCaller;->b(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class p1, Lcom/taobao/aranger/ARanger;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/taobao/aranger/core/entity/Call;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p3, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[call][sendCall]"

    invoke-static {p3, v2, p1, v1}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p3, v1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object v0
.end method

.method public connect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->isConnectFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$2;

    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$2;-><init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;)V

    invoke-static {v1, v1, v0}, Lcom/taobao/aranger/utils/IPCThreadCaller;->b(ZZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIContentProvider()Landroid/content/IContentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->mRemoteService:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRemote()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->connect()V

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public recycle(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/aranger/utils/ServiceCenter;->b()Lcom/taobao/aranger/utils/ServiceCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/utils/ServiceCenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/taobao/aranger/core/handler/reply/ReplyHandlerFactory;->a(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/handler/reply/IReplyHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/aranger/core/handler/reply/IReplyHandler;->handleReply()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[sendCall][handleReply]"

    invoke-static {v0, v2, p1, v1}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/taobao/aranger/exception/IPCException;

    .line 5
    invoke-virtual {v1}, Lcom/taobao/aranger/exception/IPCException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v0

    const/16 v1, 0xb

    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorCode(I)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/aranger/core/entity/Reply;->setErrorMessage(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
