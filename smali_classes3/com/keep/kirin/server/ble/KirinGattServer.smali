.class public final Lcom/keep/kirin/server/ble/KirinGattServer;
.super Ljava/lang/Object;
.source "KirinGattServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;,
        Lcom/keep/kirin/server/ble/KirinGattServer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/kirin/server/ble/KirinGattServer$Companion;

.field private static all_clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientChangeCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final clientConnectCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isRunning:Z

.field private serverManager:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/server/ble/KirinGattServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/kirin/server/ble/KirinGattServer$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/kirin/server/ble/KirinGattServer;->Companion:Lcom/keep/kirin/server/ble/KirinGattServer$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/keep/kirin/server/ble/KirinGattServer;->all_clients:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientChangeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConnectCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->clientChangeCallback:Lhj3/l;

    .line 4
    iput-object p3, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->clientConnectCallback:Lhj3/l;

    .line 5
    sget-object p1, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    new-instance p2, Lcom/keep/kirin/server/ble/KirinGattServer$1;

    invoke-direct {p2, p0}, Lcom/keep/kirin/server/ble/KirinGattServer$1;-><init>(Lcom/keep/kirin/server/ble/KirinGattServer;)V

    invoke-virtual {p1, p2}, Lcom/keep/kirin/server/KirinServerBridge;->setSendData(Lhj3/p;)V

    return-void
.end method

.method public static final synthetic access$getAll_clients$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/server/ble/KirinGattServer;->all_clients:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getServerManager$p(Lcom/keep/kirin/server/ble/KirinGattServer;)Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->serverManager:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    return-object p0
.end method

.method public static final synthetic access$setAll_clients$cp(Ljava/util/Set;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/keep/kirin/server/ble/KirinGattServer;->all_clients:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final disconnectAllClients()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->serverManager:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->disconnectAllClients()V

    :goto_0
    return-void
.end method

.method public final notifyData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->serverManager:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;->notifyData()V

    :goto_0
    return-void
.end method

.method public final startServer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    iget-object v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->clientChangeCallback:Lhj3/l;

    iget-object v3, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->clientConnectCallback:Lhj3/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;-><init>(Landroid/content/Context;Lhj3/l;Lhj3/l;)V

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/t6;->open()Z

    move-result v1

    iput-boolean v1, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->isRunning:Z

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->serverManager:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    return-void
.end method

.method public final stopServer()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->serverManager:Lcom/keep/kirin/server/ble/KirinGattServer$ServerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/t6;->close()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 3
    :goto_0
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/keep/kirin/server/ble/KirinGattServer;->isRunning:Z

    return-void
.end method
