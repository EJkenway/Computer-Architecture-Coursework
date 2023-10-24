.class final Lcom/loc/az$2;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/az;


# direct methods
.method public constructor <init>(Lcom/loc/az;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/az$2;->a:Lcom/loc/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/az$2;->a:Lcom/loc/az;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/az$2;->a:Lcom/loc/az;

    invoke-static {v1}, Lcom/loc/az;->a(Lcom/loc/az;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/loc/az$2;->a:Lcom/loc/az;

    invoke-static {v1}, Lcom/loc/az;->b(Lcom/loc/az;)V

    iget-object v1, p0, Lcom/loc/az$2;->a:Lcom/loc/az;

    invoke-static {v1}, Lcom/loc/az;->c(Lcom/loc/az;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/az$2;->a:Lcom/loc/az;

    invoke-static {v1}, Lcom/loc/az;->d(Lcom/loc/az;)V

    iget-object v1, p0, Lcom/loc/az$2;->a:Lcom/loc/az;

    invoke-static {v1}, Lcom/loc/az;->e(Lcom/loc/az;)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/loc/az$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
