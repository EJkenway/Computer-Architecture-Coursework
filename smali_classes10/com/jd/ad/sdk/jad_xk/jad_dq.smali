.class public abstract Lcom/jd/ad/sdk/jad_xk/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jad_an:Lcom/jd/ad/sdk/jad_xk/jad_kx;

.field public jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_xk/jad_kx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_kx;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_xk/jad_kx;->jad_an()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/jd/ad/sdk/jad_xk/jad_hu;

    invoke-direct {p1}, Lcom/jd/ad/sdk/jad_xk/jad_hu;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_xk/jad_an;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http protocol error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BaseTask"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_an;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_zm/jad_an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
