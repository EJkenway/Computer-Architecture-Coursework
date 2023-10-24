.class public Lcom/noah/logger/util/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x1

.field private static final c:I = 0xbb8

.field private static final d:I = 0x64

.field private static final e:I = 0x64

.field private static f:Lcom/noah/logger/util/d;


# instance fields
.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/RejectedExecutionHandler;

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/logger/util/d;

    invoke-direct {v0}, Lcom/noah/logger/util/d;-><init>()V

    sput-object v0, Lcom/noah/logger/util/d;->f:Lcom/noah/logger/util/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/noah/logger/util/d;->g:Ljava/util/Queue;

    .line 3
    new-instance v9, Lcom/noah/logger/util/d$1;

    invoke-direct {v9, p0}, Lcom/noah/logger/util/d$1;-><init>(Lcom/noah/logger/util/d;)V

    iput-object v9, p0, Lcom/noah/logger/util/d;->h:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/noah/logger/util/d$2;

    invoke-direct {v8, p0}, Lcom/noah/logger/util/d$2;-><init>(Lcom/noah/logger/util/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/noah/logger/util/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a()Lcom/noah/logger/util/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/logger/util/d;->f:Lcom/noah/logger/util/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/logger/util/d;

    invoke-direct {v0}, Lcom/noah/logger/util/d;-><init>()V

    sput-object v0, Lcom/noah/logger/util/d;->f:Lcom/noah/logger/util/d;

    .line 4
    :cond_0
    sget-object v0, Lcom/noah/logger/util/d;->f:Lcom/noah/logger/util/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/logger/util/d;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/logger/util/d;->g:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/logger/util/d;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
