.class public Lcom/google/ar/sceneform/rendering/FutureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$logOnException$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/CompletionException;

    invoke-direct {p0, p2}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static logOnException(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ar/sceneform/rendering/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ar/sceneform/rendering/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method
