.class public final Lcom/kwai/filedownloader/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private aCV:Ljava/util/concurrent/ThreadPoolExecutor;

.field private aCW:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/kwai/filedownloader/q$b;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/q$b;->aCW:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    const-string v2, "LauncherTask"

    invoke-static {v1, v0, v2}, Lcom/kwai/filedownloader/e/b;->a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/filedownloader/q$b;->aCV:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwai/filedownloader/x$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/q$b;->aCW:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwai/filedownloader/x$b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/q$b;->aCV:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/kwai/filedownloader/q$c;

    invoke-direct {v1, p1}, Lcom/kwai/filedownloader/q$c;-><init>(Lcom/kwai/filedownloader/x$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
