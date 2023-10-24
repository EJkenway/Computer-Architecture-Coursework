.class public Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;
.super Ljava/lang/Object;
.source "AsynchronousCompressor.java"


# instance fields
.field public compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

.field public mDecodeKey:Ljava/lang/String;

.field public mEncodeKey:Ljava/lang/String;

.field public mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->mKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->mEncodeKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->mDecodeKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compressAsynchronously(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    new-instance v9, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;

    iget-object v2, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->compressor:Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;

    iget-object v6, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->mKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->mEncodeKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/qiyukf/module/log/core/rolling/helper/AsynchronousCompressor;->mDecodeKey:Ljava/lang/String;

    move-object v1, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/module/log/core/rolling/helper/CompressionRunnable;-><init>(Lcom/qiyukf/module/log/core/rolling/helper/EncodeCompressor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p1
.end method
