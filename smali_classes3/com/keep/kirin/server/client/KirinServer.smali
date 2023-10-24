.class public final Lcom/keep/kirin/server/client/KirinServer;
.super Ljava/lang/Object;
.source "KirinServer.kt"


# instance fields
.field private bindIntent:Landroid/content/Intent;

.field private final connectCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final connection:Lcom/keep/kirin/server/client/KirinServer$connection$1;

.field private context:Landroid/app/Application;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private iKirinServer:Lcom/keep/kirin/IKirinServer;

.field private final methodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/kirin/server/ServerMethod;",
            ">;"
        }
    .end annotation
.end field

.field private rebindRunnable:Ljava/lang/Runnable;

.field private final requestListener:Lcom/keep/kirin/server/client/KirinServer$requestListener$1;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/HandlerInterface;",
            ">;>;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/keep/kirin/server/client/KirinServer;->connectCallback:Lhj3/l;

    const-string p2, "KirinServer"

    .line 3
    iput-object p2, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/keep/kirin/server/MethodProcess;->INSTANCE:Lcom/keep/kirin/server/MethodProcess;

    invoke-virtual {p2, p1}, Lcom/keep/kirin/server/MethodProcess;->processHandlerClass$kirin_sdk_release(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer;->methodList:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;

    invoke-direct {p1, p0}, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;-><init>(Lcom/keep/kirin/server/client/KirinServer;)V

    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer;->requestListener:Lcom/keep/kirin/server/client/KirinServer$requestListener$1;

    .line 6
    new-instance p1, Lnd3/a;

    invoke-direct {p1, p0}, Lnd3/a;-><init>(Lcom/keep/kirin/server/client/KirinServer;)V

    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 7
    new-instance p1, Lcom/keep/kirin/server/client/KirinServer$connection$1;

    invoke-direct {p1, p0}, Lcom/keep/kirin/server/client/KirinServer$connection$1;-><init>(Lcom/keep/kirin/server/client/KirinServer;)V

    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer;->connection:Lcom/keep/kirin/server/client/KirinServer$connection$1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/server/client/KirinServer;-><init>(Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/kirin/server/client/KirinServer;->deathRecipient$lambda-2$lambda-1(Lcom/keep/kirin/server/client/KirinServer;)V

    return-void
.end method

.method public static final synthetic access$getConnectCallback$p(Lcom/keep/kirin/server/client/KirinServer;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->connectCallback:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic access$getDeathRecipient$p(Lcom/keep/kirin/server/client/KirinServer;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static final synthetic access$getIKirinServer$p(Lcom/keep/kirin/server/client/KirinServer;)Lcom/keep/kirin/IKirinServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    return-object p0
.end method

.method public static final synthetic access$getMethodList$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->methodList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRebindRunnable$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->rebindRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getRequestListener$p(Lcom/keep/kirin/server/client/KirinServer;)Lcom/keep/kirin/server/client/KirinServer$requestListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->requestListener:Lcom/keep/kirin/server/client/KirinServer$requestListener$1;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/keep/kirin/server/client/KirinServer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setIKirinServer$p(Lcom/keep/kirin/server/client/KirinServer;Lcom/keep/kirin/IKirinServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    return-void
.end method

.method public static final synthetic access$setRebindRunnable$p(Lcom/keep/kirin/server/client/KirinServer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer;->rebindRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$unregisterService(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/server/client/KirinServer;->unregisterService()V

    return-void
.end method

.method public static synthetic b(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/kirin/server/client/KirinServer;->deathRecipient$lambda-2(Lcom/keep/kirin/server/client/KirinServer;)V

    return-void
.end method

.method private static final deathRecipient$lambda-2(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    const-string v1, "binder died"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->bindIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnd3/b;

    invoke-direct {v0, p0}, Lnd3/b;-><init>(Lcom/keep/kirin/server/client/KirinServer;)V

    iput-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->rebindRunnable:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final deathRecipient$lambda-2$lambda-1(Lcom/keep/kirin/server/client/KirinServer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/server/client/KirinServer;->rebind()V

    .line 2
    iget-object p0, p0, Lcom/keep/kirin/server/client/KirinServer;->rebindRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2, p0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->postDelayed(JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic pauseKirin$default(Lcom/keep/kirin/server/client/KirinServer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/keep/kirin/server/client/KirinServer;->pauseKirin(Ljava/lang/String;)V

    return-void
.end method

.method private final rebind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/keep/kirin/server/client/KirinServer;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->context:Landroid/app/Application;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/keep/kirin/server/client/KirinServer;->bindIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/keep/kirin/server/client/KirinServer;->connection:Lcom/keep/kirin/server/client/KirinServer$connection$1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    const-string v1, "rebind service"

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final unregisterService()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->methodList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/kirin/server/ServerMethod;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/keep/kirin/server/ServerMethod;->getObj()Lcom/keep/kirin/server/HandlerInterface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/keep/kirin/IKirinServer;->unregisterHandler(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unregister handler error: handler = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/keep/kirin/server/ServerMethod;->getObj()Lcom/keep/kirin/server/HandlerInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final activateHandler(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/HandlerInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/keep/kirin/IKirinServer;->activateHandler(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    const-string v1, "activate handler: "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activate handler error: handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final bindService(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->bindIntent:Landroid/content/Intent;

    .line 4
    iput-object p1, p0, Lcom/keep/kirin/server/client/KirinServer;->context:Landroid/app/Application;

    .line 5
    iget-object p2, p0, Lcom/keep/kirin/server/client/KirinServer;->connection:Lcom/keep/kirin/server/client/KirinServer$connection$1;

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "bind service: result = "

    invoke-static {v0, p3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogI(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final isKirinRunning()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/keep/kirin/IKirinServer;->isKirinRunning()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    const-string v3, "get kirin status error, e = "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final notifyResource(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/keep/kirin/IKirinServer;->notifyResource(II)V

    .line 2
    :goto_0
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onServerAppNotify(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL notify resource error: url =  /"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", e = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final pauseKirin(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lcom/keep/kirin/IKirinServer;->pauseKirin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    const-string v1, "pause kirin error, e = "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final resumeKirin()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->iKirinServer:Lcom/keep/kirin/IKirinServer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/keep/kirin/IKirinServer;->resumeKirin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/keep/kirin/server/client/KirinServer;->tag:Ljava/lang/String;

    const-string v2, "resume kirin error, e = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/keep/kirin/common/utils/KirinLogUtilsKt;->kirinLogE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final unBindService(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/server/client/KirinServer;->unregisterService()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/client/KirinServer;->connection:Lcom/keep/kirin/server/client/KirinServer$connection$1;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
