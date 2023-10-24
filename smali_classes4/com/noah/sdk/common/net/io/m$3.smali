.class final Lcom/noah/sdk/common/net/io/m$3;
.super Lcom/noah/sdk/common/net/io/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/io/m;->c(Ljava/net/Socket;)Lcom/noah/sdk/common/net/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/m$3;->a:Ljava/net/Socket;

    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/m$3;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
