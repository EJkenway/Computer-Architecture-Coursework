.class public final Lcom/kwad/sdk/core/threads/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/threads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final xT()Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v7, Lcom/kwad/sdk/core/threads/b$d;

    const/4 v0, 0x5

    const-string v1, "diskAndHttp"

    invoke-direct {v7, v0, v1}, Lcom/kwad/sdk/core/threads/b$d;-><init>(ILjava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xR()I

    move-result v1

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xS()I

    move-result v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
