.class public Lcom/uc/webview/export/internal/setup/UCAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;,
        Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RETURN_TYPE:",
        "Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
        "CA",
        "LLBACK_TYPE:Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/Boolean;


# instance fields
.field private a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

.field private b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Z

.field private final i:Lcom/uc/webview/export/internal/setup/bq;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Looper;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/String;

.field public mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;>;"
        }
    .end annotation
.end field

.field public mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field public mExtraException:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field public mHasStarted:Z

.field public mPercent:I

.field private n:J

.field private o:Ljava/lang/Runnable;

.field private q:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    .line 5
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Z

    .line 7
    new-instance v1, Lcom/uc/webview/export/internal/setup/bq;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bq;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:J

    .line 9
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mHasStarted:Z

    .line 10
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->q:Ljava/util/Vector;

    .line 11
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->e:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Integer;)V

    .line 14
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->o:Ljava/lang/Runnable;

    return-void
.end method

.method private a()I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x1fa

    .line 8
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 9
    new-instance v0, Lcom/uc/webview/export/internal/setup/br;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/br;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x1fb

    .line 11
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 12
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/bq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-lez p0, :cond_0

    const-string p0, "    "

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 2

    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    return v0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic d(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    return v0
.end method

.method public static synthetic f(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic g(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Z

    return p0
.end method

.method public static synthetic j(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    const-string p0, "UCAsyncTask"

    const-string v0, "clearSubTasks"

    .line 3
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic l(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object p0
.end method

.method public static synthetic m(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanThread mLooper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Landroid/os/Looper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCAsyncTask"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Landroid/os/Looper;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 5
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Landroid/os/Looper;

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/HandlerThread;

    :cond_1
    const-string p0, "cleanThread"

    .line 10
    invoke-static {v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->q:Ljava/util/Vector;

    return-object p0
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 12

    const-string v0, "%5s"

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->m:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    const-string v2, "stat"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UCAsyncTask"

    const-string v4, "exception"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3

    :try_start_1
    const-string v2, "d"

    .line 4
    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v7, "cost"

    .line 5
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    const-string v9, "."

    const-string v10, "callback: "

    if-eqz v7, :cond_0

    .line 6
    :try_start_2
    sget-object v7, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->p:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->q:Ljava/util/Vector;

    invoke-virtual {v7}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a()I

    move-result v10

    invoke-static {v10}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v10, v9, v6

    .line 9
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " cost_cpu:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v10, v9, v6

    .line 10
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a()I

    move-result v7

    invoke-static {v7}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "progress"

    .line 12
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getPercent()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCKnownException;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v2, v0, v7}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "e"

    .line 16
    invoke-static {v0, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "callback: exception: "

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v1, v3, v6

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eq v1, v2, :cond_4

    const-string v2, "callback: rootCause: "

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 24
    :cond_5
    instance-of v0, p1, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_6

    .line 25
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 26
    :try_start_3
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_6
    return-void
.end method

.method public final getCallback(Ljava/lang/String;)Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public final getCosts()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->q:Ljava/util/Vector;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object v0
.end method

.method public getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mExtraException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object v0
.end method

.method public getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mPercent:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public inThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;)TRETURN_TYPE;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public pause()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    .line 5
    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final post(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please use \"new UCAsyncTask(parentTask).start()\" instead of \"post(new UCAsyncTask())\" to add sub task."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resume()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g:Z

    .line 4
    iget-object v3, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/bq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/bq;->a(ILjava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final setCallbacks(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;>;)TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-void
.end method

.method public setExtraException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mExtraException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-void
.end method

.method public final setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/setup/UCAsyncTask;",
            ")TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object p0
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mHasStarted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_6

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mHasStarted:Z

    .line 4
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->post(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/HandlerThread;

    const/16 v2, 0xe1

    if-nez v1, :cond_5

    .line 7
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "UCAsyncTask"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createThreadIfNeed myLooper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Landroid/os/Looper;

    const-string v1, "UCAsyncTask"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createThreadIfNeed new myLooper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Landroid/os/Looper;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k:Landroid/os/Looper;

    invoke-direct {p0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v1, "UCAsyncTask"

    const-string v2, "createThreadIfNeed Looper.loop after"

    .line 16
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Landroid/os/Looper;)Landroid/os/Handler;

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "UCAsyncTask"

    const-string v2, "createThreadIfNeed Looper.myLooper() == Looper.getMainLooper "

    .line 18
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/uc/webview/export/internal/setup/bs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "U4StartupTask_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lcom/uc/webview/export/internal/setup/bs;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Ljava/lang/String;I)V

    .line 20
    :goto_2
    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 23
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 25
    :cond_6
    :goto_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TRETURN_TYPE;"
        }
    .end annotation

    .line 26
    iput-wide p1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->n:J

    .line 27
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRETURN_TYPE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i:Lcom/uc/webview/export/internal/setup/bq;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->resume()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h:Z

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
