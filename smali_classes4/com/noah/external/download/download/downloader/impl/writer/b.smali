.class public Lcom/noah/external/download/download/downloader/impl/writer/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/noah/external/download/download/downloader/impl/writer/b;


# instance fields
.field private b:Ljava/lang/Thread;

.field private c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/writer/b;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/writer/b;-><init>()V

    sput-object v0, Lcom/noah/external/download/download/downloader/impl/writer/b;->a:Lcom/noah/external/download/download/downloader/impl/writer/b;

    .line 2
    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/writer/b;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/writer/b$1;

    invoke-direct {v0, p0}, Lcom/noah/external/download/download/downloader/impl/writer/b$1;-><init>(Lcom/noah/external/download/download/downloader/impl/writer/b;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/noah/external/download/download/downloader/impl/writer/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/writer/b;->a:Lcom/noah/external/download/download/downloader/impl/writer/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/writer/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/writer/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/writer/b;->d:Ljava/lang/Runnable;

    const-string v2, "DownloadFileIoThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/b;->b:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
