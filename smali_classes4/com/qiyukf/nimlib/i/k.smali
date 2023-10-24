.class final Lcom/qiyukf/nimlib/i/k;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/i/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/i/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/k;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/k;->b:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v0

    const-string v1, "bk_executor"

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/i/k;->c:Landroid/os/Handler;

    .line 5
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/a;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/f;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    const-class v0, Lcom/qiyukf/nimlib/sdk/team/TeamService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/m;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/SystemMessageService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/l;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    const-class v0, Lcom/qiyukf/nimlib/sdk/uinfo/UserService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/n;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/qiyukf/nimlib/sdk/friend/FriendService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/c;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    const-class v0, Lcom/qiyukf/nimlib/sdk/nos/NosService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/g;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class v0, Lcom/qiyukf/nimlib/sdk/settings/SettingsService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/k;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    const-class v0, Lcom/qiyukf/nimlib/sdk/event/EventSubscribeService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/b;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/qiyukf/nimlib/sdk/robot/RobotService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/j;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    const-class v0, Lcom/qiyukf/nimlib/sdk/redpacket/RedPacketService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/i;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    const-class v0, Lcom/qiyukf/nimlib/sdk/test/MockTestService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/e;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    const-class v0, Lcom/qiyukf/nimlib/sdk/misc/MiscService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/d;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    const-class v0, Lcom/qiyukf/nimlib/sdk/passthrough/PassthroughService;

    const-class v1, Lcom/qiyukf/nimlib/c/e/h;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/b;->a()Lcom/qiyukf/nimlib/plugin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/plugin/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/i/k;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register service completed, total size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/k;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransExec"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/i/k;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/i/k;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/i/i;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/i/k$a;

    invoke-direct {v2, p1, p2}, Lcom/qiyukf/nimlib/i/k$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;
    .locals 5

    const-string v0, "execute "

    const-string v1, "TransExec"

    .line 2
    iget-object v2, p0, Lcom/qiyukf/nimlib/i/k;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/i/k$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/i;->a(Lcom/qiyukf/nimlib/i/j;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/i/k$a;->a(Lcom/qiyukf/nimlib/i/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->a()V

    return-object p1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    instance-of v4, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/a;->c(Lcom/qiyukf/nimlib/i/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->a()V

    return-object v3

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->a()V

    .line 13
    throw p1
.end method

.method public final b(Lcom/qiyukf/nimlib/i/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/k;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/nimlib/i/k$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/i/k$1;-><init>(Lcom/qiyukf/nimlib/i/k;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/qiyukf/nimlib/i/j;)V
    .locals 3

    const-string v0, "TransExec"

    const-string v1, "abort "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/k;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/i/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/qiyukf/nimlib/i/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/i/k;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/i/k;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
