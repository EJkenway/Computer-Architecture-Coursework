.class public Lcom/jd/ad/sdk/jad_kt/jad_uh$jad_an;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_kt/jad_uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_kt/jad_uh;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_kt/jad_uh;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/jd/ad/sdk/jad_kt/jad_sf<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_uh;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_uh;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    .line 1
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_sf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_kt/jad_uh$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kt/jad_uh;

    new-instance v2, Lcom/jd/ad/sdk/jad_kt/jad_sf;

    invoke-direct {v2, v0}, Lcom/jd/ad/sdk/jad_kt/jad_sf;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_kt/jad_uh;->jad_an(Lcom/jd/ad/sdk/jad_kt/jad_sf;)V

    :goto_1
    return-void
.end method
