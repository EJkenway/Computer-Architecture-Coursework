.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;,
        Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;,
        Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static a:Lcom/alipay/mobile/liteprocess/LiteProcess;

.field public static b:Landroid/os/Handler;

.field public static c:Z

.field private static d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static sPreloadIndexCurrent:I

.field public static sPreloadIndexTotal:I


# instance fields
.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i:Z

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j:Z

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sput v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexTotal:I

    .line 10
    sput v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    .line 11
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->l:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n()Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need safeGetFromBaseActivityName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    return-object v2

    .line 143
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "safeGetFromBaseActivityName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 144
    sget-object v1, Lcom/alipay/mobile/liteprocess/Const;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/alipay/mobile/liteprocess/Const;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 146
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 148
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 149
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFrom success. checkFrom = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fromBaseActivity = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 151
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFrom fail and fix. checkFrom not running = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fromBaseActivity = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v2, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFrom fail. checkFrom is null. fromBaseActivity =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkFrom no need. fromBaseActivity is MAIN_UI. fromBaseActivity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 156
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFrom success with main proc activity = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteProcess"

    const-string v3, "checkFrom fail. fromBaseActivity is null"

    invoke-interface {p0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a(II)V
    .locals 6

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 94
    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    if-eq v1, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 96
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 98
    invoke-interface {v4, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessHide(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_0

    .line 99
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteProcessServerManager onProcessHide "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 102
    iget-boolean v2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ILcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager can not Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_1
    iget-boolean p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    if-eqz p1, :cond_3

    .line 106
    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x11

    .line 108
    iput p2, p1, Landroid/os/Message;->what:I

    .line 109
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p2

    const-string v0, "LiteProcess"

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->n:Z

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d()V

    .line 112
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LiteProcess"

    const-string v0, "LiteProcessServerManager onProcessHide and notifySrvShow"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 163
    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyConfigChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x14

    .line 166
    iput v1, v0, Landroid/os/Message;->what:I

    .line 167
    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ";"

    const-string v1, ""

    const-string/jumbo v2, "recent_tiny_apps"

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->onTinyAppStart()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-boolean v4, Lcom/alipay/mobile/liteprocess/Config;->RECORD_RECENT_BIKE:Z

    if-eqz v4, :cond_0

    const-string v4, "2017050407110255|2017041206668232"

    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 12
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "LiteProcess"

    const-string/jumbo v4, "onTinyAppStart record app id error!"

    invoke-interface {v0, v3, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager startLiteProcess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " stack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Just Print"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessCanStart()Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LiteProcess"

    const-string/jumbo v0, "startLiteProcess but no can start!!! "

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->getInstance()Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;

    move-result-object v1

    const-string v2, "__liteprocess_start__"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/monitor/fulllink/FullLinkApi;->putInChain(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is running and stop "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-direct {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 60
    :cond_4
    :goto_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 61
    iput-object p2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    const/4 p2, 0x1

    iput p2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    .line 64
    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    sget v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexTotal:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexTotal:I

    iput v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    .line 65
    sget v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->sPreloadIndexCurrent:I

    iput v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 67
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LiteProcess"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiteProcessServerManager startLiteProcess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/alipay/mobile/liteprocess/ConfigChangeReceiver;->register()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/content/ComponentName;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 137
    iget-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    .line 138
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 139
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findProcessOnShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiteProcess"

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    .locals 6

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startActivityFromLiteProcessIfNeeded baseActivityClassName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 132
    :try_start_1
    iget-object v2, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->isFinishing()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 133
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteProcess"

    const-string/jumbo v5, "startActivityFromLiteProcessIfNeeded canStartFromLite exception!"

    invoke-interface {v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 134
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->startActivityFromLiteProcess(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    return v0

    .line 136
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->a()V

    .line 6
    sput-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 7
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(II)V
    .locals 6

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    iput p1, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager onProcessShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 40
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    if-eq v2, p1, :cond_1

    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteProcessServerManager onProcessShow fix isShow"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 45
    invoke-interface {v1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessShow(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_1

    .line 46
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 48
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 50
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Landroid/os/Bundle;)V
    .locals 8

    monitor-enter p0

    .line 10
    :try_start_0
    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "SOURCEAPPID_IN_LITE"

    const-string v1, ""

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TARGETAPPID_IN_LITE"

    const-string v1, ""

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "LITE_PROCESS_SCENE_PARAMS"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "FL_RESTORE_DATA"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->restoreFLData(Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "fullinkSessionId"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v5

    invoke-interface {v5, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v5, "LiteProcess"

    invoke-interface {v2, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v1, "LITE_PROCESS_SCENE_PARAMS"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess.SAIL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAppInLiteStep2@Main but targetId is null and return"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-interface/range {v2 .. v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess.SAIL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAppInLiteStep2@Main params:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " sceneParams:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 4

    .line 51
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager removeStopProcessRunnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiteProcess"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    iget p0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(II)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    return-void
.end method

.method private static b(Landroid/content/ComponentName;)Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 56
    sget-object v0, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/Const;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->l()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(II)V
    .locals 4

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAppxLoaded pid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lpid = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 18
    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 19
    :try_start_1
    iput-boolean p2, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    .line 21
    sget-boolean p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-ne p1, p2, :cond_1

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager stopLiteClient "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-interface {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->destroyClient(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(II)V

    return-void
.end method

.method private declared-synchronized d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessServerManager stopLiteProcess print stack trace, not exception:"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->logStopShowingLiteProcess()V

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager stopLiteProcess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager destroyClient "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 12
    :try_start_1
    invoke-interface {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->destroyClient(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessServerManager stopService "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    iget v4, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/Util;->a(Ljava/util/Set;)Z

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessServerManager killProcess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 25
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    :try_start_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 27
    invoke-interface {v3, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessKilled(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_2

    .line 28
    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    :try_start_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->b()V

    .line 31
    iput v1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    .line 33
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 34
    :cond_6
    :goto_3
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessServerManager stopFromLiteProcessIfNeeded liteProcess: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessServerManager stopLite unbind2Lite"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_3
    new-instance v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$6;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const-string v3, "LiteProcessServerManager"

    sget-wide v4, Lcom/alipay/mobile/liteprocess/Config;->v:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method private static f(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteProcessServerManager notifyLogout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    if-eqz p0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->notifyLogout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 5

    const-class v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v1, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findProcessByClassName "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiteProcess"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-direct {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$SingletonHolder;->a()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p0

    const-string v1, "LiteProcess"

    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static h(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifySrvShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x16

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    sget v1, Lcom/alipay/mobile/liteprocess/Config;->s:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private static i(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 7

    .line 2
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "com.alipay.mobile.logging.TinyLoggingConfigManager"

    const-string v2, "getInstance"

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "triggerUpload"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    new-array v0, v3, [Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    aput-object p0, v0, v5

    const/4 p0, 0x0

    aput-object p0, v0, v6

    invoke-static {v1, v2, v4, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "LiteProcess"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j()Z

    move-result v0

    return v0
.end method

.method private static j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    .line 4
    iget v2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    iget v3, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    iget-object v4, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->getAiAssistantState()Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "lite"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchNaturalTime()J

    move-result-wide v7

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b()J

    move-result-wide v9

    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    iget-object v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->C:Ljava/util/HashMap;

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v0

    .line 8
    invoke-static/range {v2 .. v17}, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->onLiteProcessPreload(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/util/HashMap;)V

    return-void
.end method

.method private static j()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_nebula_reuse_liteprocess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized k()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager must be in main process. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 5
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->clearIpcException()V

    const/4 v0, 0x1

    .line 9
    :goto_0
    sget v1, Lcom/alipay/mobile/liteprocess/Config;->b:I

    if-gt v0, v1, :cond_2

    .line 10
    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->b()V

    .line 12
    iput v0, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    .line 13
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessService;->a:[Ljava/lang/Class;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f:Landroid/util/SparseArray;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    aget-object v2, v2, v4

    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/Class;I)V

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LiteProcessServerManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$LiteProcessServerHandler;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 22
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->addAssociatedThread(Ljava/lang/String;)V

    :cond_3
    const-string v0, "LiteProcess"

    .line 23
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 24
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->a(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessServerManager init"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->isScanAppForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    const-string v4, "checkPreloadTiming error"

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private static m()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "no need notifySrvShow"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized n()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Landroid/content/ComponentName;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findProcessOnShow return null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string/jumbo v2, "stopReadyProcess"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopReadyProcess cancel readyProcess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mainAtBackground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAllLiteProcessHide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessServerManager stopAllLiteProcess"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 89
    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->r:Z

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiteProcessServerManager stopAllLiteProcess not kill recovering "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 6

    .line 120
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LiteProcessServerManager addStopProcessRunnable "

    const-string v2, "LiteProcess"

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " duplicate!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$7;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;I)V

    .line 123
    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    sget-wide v4, Lcom/alipay/mobile/liteprocess/Config;->d:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 161
    invoke-static {p1, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindClientService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->e:Landroid/util/SparseArray;

    iget v4, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$5;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$5;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    iput-object v3, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    const-string v3, "NEED_PRELOAD_NEBULAX"

    const/4 v4, 0x1

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "UID"

    .line 76
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteProcessServerManager start service begin!"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteProcessServerManager start service end!"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 80
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "LiteProcessServerManager start service failed!"

    invoke-interface {v4, v2, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    iget-object p1, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/liteprocess/LiteProcess;Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    iput-object v0, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    iget-object v1, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    .line 38
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unbind2Lite successful src: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " dst: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Class;I)V
    .locals 0

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 127
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :try_start_1
    iget-object p2, p2, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
    .locals 8

    .line 16
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    .line 17
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    .line 20
    iget-object v5, p4, Lcom/alipay/mobile/liteprocess/LiteProcess;->h:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const/4 p4, 0x0

    if-nez v4, :cond_2

    return p4

    .line 21
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiteProcessServerManager restartAppIfNeeded sourceAppId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " targetAppId = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " toRunningTaskInfo.baseActivity = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " updateFromActivity  = false fromActivity = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LiteProcess"

    invoke-interface {v1, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByClassName(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v2

    .line 25
    :cond_4
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-nez v2, :cond_5

    .line 26
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$2;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$2;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    const-string p4, "LiteProcessServerManager doRestartAppInTask finish1."

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    const-string v1, " fromLiteProcess.clientService = "

    if-nez v0, :cond_6

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LiteProcessServerManager doRestartAppInTask fail and stop start.  fromLiteProcess = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/os/Bundle;)V

    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 31
    :cond_6
    :try_start_0
    iget p4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-interface {v0, p4, p1, v5, p3}, Lcom/alipay/mobile/liteprocess/ipc/IClientService;->moveTaskToFront(IZZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "LiteProcessServerManager doRestartAppInTask finish2.  fromLiteProcess = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->j:Lcom/alipay/mobile/liteprocess/ipc/IClientService;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessServerManager notifyAllLiteProcessLogout"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->f(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return-object v1

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 27
    iget-object v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 28
    monitor-exit p0

    return-object v2

    .line 29
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "LiteProcessServerManager notifySrvReady"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelPreloadTaskIfExist()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    const-string v3, "cancelPreloadTaskIfExist error"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$8;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    .line 40
    :cond_2
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    sget-wide v2, Lcom/alipay/mobile/liteprocess/Config;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string v2, "addStopReadyProcessRunnable"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addStopReadyProcessRunnable return mainAtBackground: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAllLiteProcessHide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeStopReadyProcessRunnable runnable == null ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", readyProcess == null ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pipeline over ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", starting ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 21
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string/jumbo v2, "removeStopReadyProcessRunnable"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline2;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    const-string/jumbo v2, "removeStopReadyProcessRunnable and startAsync"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/alipay/mobile/liteprocess/Config;->h:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 2
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 2
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findProcessCanStart()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findProcessCanStart TERMINATED "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->k:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findProcessCanStart canStop "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllAliveProcess()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 3
    iget v3, v2, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllProcess()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/liteprocess/LiteProcess;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLiteProcessLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getReadyLiteProcess()Lcom/alipay/mobile/liteprocess/LiteProcess;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    return-object v0
.end method

.method public declared-synchronized hasPreloadCompletedProcess()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasPreloadProcess()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAllLiteProcessHide()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lcom/alipay/mobile/liteprocess/LiteProcess;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyScanAppEvent(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/Config;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x17

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object p1

    const-string v1, "LiteProcess"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMainProcessGotoBackground()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->x:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->recordDecisionData()V

    return-void
.end method

.method public declared-synchronized onProcessAdd(IILjava/lang/String;Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->l:Ljava/util/Set;

    iget-object v2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "STARTING_APPID remove liteProcess.appId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LiteProcess"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LiteProcess"

    const-string p3, "LiteProcessServerManager onProcessAdd liteProcess = null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 8
    :try_start_3
    iput v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->d:I

    .line 9
    iput p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    .line 10
    iput-object p4, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p5}, Lcom/alipay/mobile/liteprocess/LiteProcess;->setReplyTo(Landroid/os/Messenger;)V

    .line 12
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eq p1, v0, :cond_2

    iget-object p1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iput-object p3, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "LiteProcess"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "LiteProcessServerManager onProcessAdd "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/ScanAppMonitor;->isScanAppForeground()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->notifyScanAppEvent(Z)V

    .line 19
    :cond_4
    sget-boolean p1, Lcom/alipay/mobile/liteprocess/LiteProcessPipeline;->a:Z

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0xd

    .line 21
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "LiteProcess"

    .line 22
    invoke-static {p5, p2, p1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    .line 23
    :cond_5
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 25
    invoke-interface {p3, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessAdd(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_1

    .line 26
    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onProcessRemove(II)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager readyProcess onProcessRemove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByLpid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LiteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LiteProcessServerManager onProcessRemove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    iget v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->c:I

    if-ne v1, p1, :cond_2

    .line 8
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;

    .line 10
    invoke-interface {v2, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;->onProcessRemove(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "LiteProcess"

    const-string/jumbo v2, "onProcessRemove and reset"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/liteprocess/LiteProcess;->b()V

    if-eqz p2, :cond_2

    .line 14
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 16
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    .line 17
    :cond_2
    :goto_1
    sget-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcessAsync(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStartAppEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->onAppStartEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTinyAppStarted(Lcom/alipay/mobile/liteprocess/LiteProcess;Z)V
    .locals 23

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->j(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->f:Ljava/lang/String;

    iget v2, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->A:I

    iget v3, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->B:I

    iget-object v4, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant;->getAiAssistantState()Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/liteprocess/PreloadAiAssistant$AiAssistantState;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lite"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->p:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchNaturalTime()J

    move-result-wide v9

    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->b()J

    move-result-wide v11

    .line 5
    invoke-static {}, Lcom/alipay/mobile/liteprocess/HostInfoReceiver;->a()J

    move-result-wide v13

    move-object/from16 v21, v1

    move/from16 v22, v2

    iget-wide v1, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->y:J

    move-wide v15, v1

    iget-wide v0, v0, Lcom/alipay/mobile/liteprocess/LiteProcess;->z:J

    move-wide/from16 v17, v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move/from16 v7, p2

    move-object/from16 v1, v21

    move/from16 v2, v22

    .line 7
    invoke-static/range {v1 .. v20}, Lcom/alipay/mobile/liteprocess/LiteProcessBizRecorder;->onTinyAppStart(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJJ)V

    return-void
.end method

.method public postOnServerHandler(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized prepareStartAppForNebulaX(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LiteProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LiteProcessServerManager prepareStartAppForNebulaX "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$1;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public startActivityFromLiteProcessIfNeeded(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getTopTaskBaseActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alipay/mobile/liteprocess/Const;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivityFromLiteProcessIfNeeded cannot start "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LiteProcess"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alipay/mobile/liteprocess/Const;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getMicroAppContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public declared-synchronized startAppAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startLiteProcess(Z)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized startLiteProcessAsync(I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->needSupportLiteProcess()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "default"

    if-nez p1, :cond_1

    const-string v0, "nebula"

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const-string/jumbo v0, "saoyisao"

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne p1, v1, :cond_3

    const-string v0, "bike"

    goto :goto_0

    :cond_3
    const/4 v1, -0x3

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "tinyapp"

    goto :goto_0

    :cond_4
    const/4 v1, -0x4

    if-ne p1, v1, :cond_5

    const-string/jumbo v0, "search"

    goto :goto_0

    :cond_5
    const/4 v1, -0x5

    if-ne p1, v1, :cond_6

    const-string/jumbo v0, "scan"

    goto :goto_0

    :cond_6
    const/4 v1, -0x6

    if-ne p1, v1, :cond_7

    const-string/jumbo v0, "scheme"

    goto :goto_0

    :cond_7
    const/4 v1, -0x7

    if-ne p1, v1, :cond_8

    const-string v0, "favorite"

    goto :goto_0

    :cond_8
    const/4 v1, -0x8

    if-ne p1, v1, :cond_9

    const-string v0, "captain"

    goto :goto_0

    :cond_9
    if-gtz p1, :cond_a

    const-string/jumbo v0, "other"

    :cond_a
    :goto_0
    const-string v1, "captain"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 4
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i:Z

    if-eqz v1, :cond_d

    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    if-gtz p1, :cond_d

    .line 6
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isNeedPreload()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    .line 7
    :cond_c
    sget-boolean v1, Lcom/alipay/mobile/liteprocess/Config;->e:Z

    if-eqz v1, :cond_f

    sget-boolean v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LiteProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteProcessServerManager startLiteProcessAsync cancel1  mainAtBackground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAllLiteProcessHide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->isAllLiteProcessHide()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_d
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LiteProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LiteProcessServerManager startLiteProcessAsync return  needPreloadLocal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " NEED_PRELOAD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alipay/mobile/liteprocess/Config;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " IS_START_PROCESS_ASYNC_ING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_e
    :try_start_3
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LiteProcess"

    const-string v1, "LiteProcessServerManager startLiteProcessAsync return from Captain, IS_START_PROCESS_ASYNC_ING is true"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_f
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    const/4 v2, 0x1

    if-nez v1, :cond_10

    .line 21
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->startLiteProcess(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_10
    if-gez p1, :cond_11

    const/4 p1, 0x0

    .line 23
    :try_start_5
    invoke-virtual {p0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->cancelPreloadTaskIfExist()V

    .line 24
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "LiteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LiteProcessServerManager startLiteProcessAsync delaySeconds "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 28
    new-instance v2, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$4;-><init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Ljava/lang/String;I)V

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unRegisterProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->h:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
