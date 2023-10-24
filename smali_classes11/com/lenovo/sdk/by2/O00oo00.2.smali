.class public Lcom/lenovo/sdk/by2/O00oo00;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00oo00o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00oo00o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00oo00o;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oo00;->O000000o:Lcom/lenovo/sdk/by2/O00oo00o;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo00;->O000000o:Lcom/lenovo/sdk/by2/O00oo00o;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo(Lcom/lenovo/sdk/by2/O00oo00o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oo00;->O000000o:Lcom/lenovo/sdk/by2/O00oo00o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/sdk/by2/O00oo00o;->O00000Oo(Lcom/lenovo/sdk/by2/O00oo00o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
