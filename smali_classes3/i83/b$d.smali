.class public final Li83/b$d;
.super Ljava/lang/Object;
.source "SocketServer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li83/b;->n(Li83/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Li83/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li83/b$d;

    invoke-direct {v0}, Li83/b$d;-><init>()V

    sput-object v0, Li83/b$d;->g:Li83/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Li83/b;->h:Li83/b;

    new-instance v1, Ljava/net/ServerSocket;

    const/16 v2, 0x2537

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-static {v0, v1}, Li83/b;->f(Li83/b;Ljava/net/ServerSocket;)V

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Li83/b;->h:Li83/b;

    invoke-virtual {v0}, Li83/b;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0}, Li83/b;->b(Li83/b;)Ljava/net/ServerSocket;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Li83/b;->g(Li83/b;Ljava/net/Socket;)V

    .line 4
    invoke-virtual {v0}, Li83/b;->h()Li83/a;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Li83/b;->c(Li83/b;)Ljava/net/Socket;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to connected"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Li83/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {v0}, Li83/b;->c(Li83/b;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Li83/b$a;

    invoke-direct {v1, v0}, Li83/b$a;-><init>(Ljava/net/Socket;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    sget-object v0, Li83/b;->h:Li83/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li83/b;->m(Z)V

    :cond_4
    return-void
.end method
