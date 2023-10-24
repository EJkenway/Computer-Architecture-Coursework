.class public Lcom/noah/oss/internal/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/oss/model/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/noah/oss/network/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/noah/oss/network/a;)Lcom/noah/oss/internal/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/oss/internal/d;

    invoke-direct {v0}, Lcom/noah/oss/internal/d;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/noah/oss/internal/d;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p1, v0, Lcom/noah/oss/internal/d;->b:Lcom/noah/oss/network/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/oss/model/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/oss/internal/d;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/oss/model/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/noah/oss/b;

    if-nez v1, :cond_1

    .line 7
    instance-of v1, v0, Lcom/noah/oss/f;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/noah/oss/f;

    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    new-instance v1, Lcom/noah/oss/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    check-cast v0, Lcom/noah/oss/b;

    throw v0

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lcom/noah/oss/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " InterruptedException and message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
