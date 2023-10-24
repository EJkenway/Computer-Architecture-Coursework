.class public Lcom/uc/webview/export/internal/setup/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/af$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = true

.field public static c:Lcom/uc/webview/export/internal/setup/bt;

.field public static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field private static f:Ljava/lang/ClassLoader;

.field private static g:I

.field private static h:Lcom/uc/webview/export/internal/setup/af$a;

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile k:Ljava/lang/String;

.field private static volatile l:Ljava/lang/String;

.field private static m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/af;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/af;->e:Z

    .line 3
    const-class v0, Lcom/uc/webview/export/internal/setup/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/af;->f:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/uc/webview/export/internal/setup/af;->g:I

    .line 5
    sget-object v1, Lcom/uc/webview/export/internal/setup/af$a;->a:Lcom/uc/webview/export/internal/setup/af$a;

    sput-object v1, Lcom/uc/webview/export/internal/setup/af;->h:Lcom/uc/webview/export/internal/setup/af$a;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/uc/webview/export/internal/setup/af;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/uc/webview/export/internal/setup/af;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/uc/webview/export/internal/setup/af;->k:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/uc/webview/export/internal/setup/af;->l:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/setup/af;->m:Ljava/util/HashSet;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/uc/webview/export/internal/setup/af;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/af;->o:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 20
    sget v0, Lcom/uc/webview/export/internal/setup/af;->g:I

    return v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lcom/uc/webview/export/internal/utility/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/af;->c(Ljava/lang/Throwable;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    const/16 v0, 0x214

    .line 70
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 71
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webview/export/internal/setup/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/a;->run()V

    .line 75
    iget-object p0, v1, Lcom/uc/webview/export/internal/setup/m;->c:Ljava/lang/ClassLoader;

    .line 76
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/ClassLoader;)V

    .line 77
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x215

    .line 78
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 79
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->e()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .locals 3

    .line 58
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->m:Ljava/util/HashSet;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->m:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->m:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SetupController"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCoreStatusStat status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/uc/webview/export/internal/setup/ag;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ag;-><init>(I)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/n;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->o:Ljava/util/LinkedList;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "SetupController"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initStatus: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 23
    sput-object p0, Lcom/uc/webview/export/internal/setup/af;->h:Lcom/uc/webview/export/internal/setup/af$a;

    .line 24
    sget-object v0, Lcom/uc/webview/export/internal/setup/ai;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    const/4 v6, 0x6

    if-eq v0, v6, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0xc5

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/af;->a(I)V

    .line 29
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "ucbsinit_log_policy"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->c(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 30
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/af;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 31
    :cond_2
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0xc4

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/af;->a(I)V

    .line 35
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "ucbsinit_log_policy"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->c(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 36
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/af;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 38
    sget-object p1, Lcom/uc/webview/export/internal/setup/af;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x232b

    .line 39
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/uc/webview/export/internal/setup/af;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2332

    .line 42
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_5
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    const/16 p1, 0x2a

    .line 44
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 45
    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/af;->a(I)V

    .line 46
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->g()V

    goto :goto_3

    .line 47
    :cond_7
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/ClassLoader;

    if-eqz p1, :cond_8

    .line 48
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/ClassLoader;)V

    .line 49
    :cond_8
    invoke-static {}, Lcom/uc/webview/export/internal/setup/j;->a()V

    goto :goto_3

    .line 50
    :cond_9
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->b()V

    goto :goto_3

    .line 51
    :cond_a
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->a()V

    .line 52
    aget-object p1, p1, v2

    check-cast p1, Landroid/content/Context;

    :try_start_1
    const-string v0, "com.uc.sandboxExport.PreStartup"

    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "startup"

    new-array v5, v3, [Ljava/lang/Class;

    .line 54
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/am;->a(Landroid/content/Context;)V

    .line 57
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/setup/af;->k:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/setup/af;->l:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "SetupController"

    const-string v0, "setClassLoader failed, maybe load jar failed."

    .line 65
    invoke-static {p0, v0}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 67
    :try_start_0
    sput-object p0, Lcom/uc/webview/export/internal/setup/af;->f:Ljava/lang/ClassLoader;

    .line 68
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/uc/webview/export/internal/setup/af;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object v2, Lcom/uc/webview/export/internal/setup/af;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "CONTEXT"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/content/Context;

    sput-object v2, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    .line 6
    sget-object v2, Lcom/uc/webview/export/internal/setup/af;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "sdk_setup"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sput-boolean v2, Lcom/uc/webview/export/internal/setup/af;->b:Z

    const-string v2, "AC"

    .line 8
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/j;->a(Ljava/lang/Boolean;)Z

    move-result p0

    sput-boolean p0, Lcom/uc/webview/export/internal/setup/af;->e:Z

    .line 10
    sget-object p0, Lcom/uc/webview/export/internal/setup/af;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "startup_policy"

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/uc/webview/export/internal/setup/af;->g:I

    :cond_0
    const/16 p0, 0xf

    .line 13
    sget v2, Lcom/uc/webview/export/internal/setup/af;->g:I

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V

    const/16 p0, 0x136

    .line 16
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/b;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 17
    invoke-static {p0, v2, v3}, Lcom/uc/webview/export/internal/uc/startup/b;->a(IJ)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initSdkSetup sSetupPolicy:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/webview/export/internal/setup/af;->g:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sUseSdkSetup:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/uc/webview/export/internal/setup/af;->b:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sIsHardwareAccleration:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/uc/webview/export/internal/setup/af;->e:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SetupController"

    invoke-static {v0, p0}, Lcom/uc/webview/export/cyclone/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SetupController"

    const-string v1, "tryGenerateCrashLog"

    .line 2
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/webview/export/internal/setup/ah;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/ah;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget v0, Lcom/uc/webview/export/internal/setup/af;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static c()Lcom/uc/webview/export/internal/setup/af$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->h:Lcom/uc/webview/export/internal/setup/af$a;

    return-object v0
.end method

.method private static c(Ljava/lang/Throwable;)Lcom/uc/webview/export/internal/utility/d$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/uc/webview/export/internal/utility/d$a;

    const-string v1, "ucbsinit"

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/d$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    const-string v2, "ucbsVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/utility/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/utility/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coreVersion"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/utility/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/webview/export/internal/utility/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coreTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/utility/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object v0

    sget-object v1, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    const-string v2, "supportMin"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/utility/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object v0

    sget v1, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiLevel"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/utility/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object v0

    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->h:Lcom/uc/webview/export/internal/setup/af$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initStatus"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/utility/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object v0

    instance-of v1, p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    .line 9
    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "errorCode"

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object p0

    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bt;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No UCMPackageInfo!"

    :goto_1
    const-string v1, "ucm info"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/utility/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->k:Ljava/lang/String;

    const-string v1, "ucmsdk"

    const-string v2, "\n\n"

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    sget-object v3, Lcom/uc/webview/export/internal/setup/af;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "zipLib="

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/uc/webview/export/internal/setup/af;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/uc/webview/export/internal/setup/af;->k:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->getFileInfo(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    sget-object v3, Lcom/uc/webview/export/internal/setup/af;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "outDir="

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/uc/webview/export/internal/setup/af;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v3, Lcom/uc/webview/export/internal/setup/af;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/uc/webview/export/internal/setup/af;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->listAllFiles(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "zip info"

    .line 27
    invoke-virtual {p0, v3, v0}, Lcom/uc/webview/export/internal/utility/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object p0

    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "quick path"

    .line 29
    invoke-virtual {p0, v3, v0}, Lcom/uc/webview/export/internal/utility/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    .line 30
    invoke-static {v3, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->listAllDerivedFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    sget-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->dataFolder:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->listAllDerivedFiles(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file info"

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/utility/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    :try_start_0
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/Log;->flushCachedLogs(Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushCachedLogs failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init logs"

    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/utility/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/utility/d$a;

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af$a;->a:Lcom/uc/webview/export/internal/setup/af$a;

    sput-object v0, Lcom/uc/webview/export/internal/setup/af;->h:Lcom/uc/webview/export/internal/setup/af$a;

    return-void
.end method

.method public static e()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->f:Ljava/lang/ClassLoader;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2332

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/uc/startup/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->o:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->e()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->c:Lcom/uc/webview/export/internal/setup/bt;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;

    invoke-interface {v3, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/uc/webview/export/internal/setup/af;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
