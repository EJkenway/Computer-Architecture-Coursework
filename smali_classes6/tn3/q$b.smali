.class public abstract Ltn3/q$b;
.super Ljava/lang/Thread;
.source "UDPConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Ltn3/q;


# direct methods
.method public constructor <init>(Ltn3/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn3/q$b;->g:Ltn3/q;

    .line 2
    sget-object p1, Ltn3/q;->r:Ljava/lang/ThreadGroup;

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    const-string v0, "Exception in network stage thread [{}]:"

    const-string v1, "Network stage thread [{}] was stopped successfully at:"

    .line 1
    sget-object v2, Ltn3/q;->q:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Starting network stage thread [{}]"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v2, p0, Ltn3/q$b;->g:Ltn3/q;

    iget-boolean v2, v2, Ltn3/q;->e:Z

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltn3/q$b;->c()V

    .line 4
    iget-object v2, p0, Ltn3/q$b;->g:Ltn3/q;

    iget-boolean v2, v2, Ltn3/q;->e:Z

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ltn3/q;->q:Lorg/slf4j/Logger;

    const-string v3, "Network stage thread [{}] was stopped successfully"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    sget-object v3, Ltn3/q;->q:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Ltn3/q$b;->g:Ltn3/q;

    iget-boolean v3, v3, Ltn3/q;->e:Z

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Ltn3/q;->q:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Ltn3/q;->q:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 10
    sget-object v3, Ltn3/q;->q:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 11
    sget-object v3, Ltn3/q;->q:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
