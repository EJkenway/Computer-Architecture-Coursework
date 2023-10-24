.class Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resolution"
.end annotation


# instance fields
.field public done:Z

.field public inprogress:[Ljava/lang/Object;

.field public listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field public outstanding:I

.field public query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field public resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field public response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field public retries:I

.field public sent:[I

.field public thrown:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v0, v0

    .line 6
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$208(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I

    move-result v1

    rem-int/2addr v1, v0

    .line 7
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I

    move-result v2

    if-le v2, v0, :cond_0

    .line 8
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$202(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;I)I

    :cond_0
    if-lez v1, :cond_2

    .line 9
    new-array v2, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int v4, v3, v1

    .line 10
    rem-int/2addr v4, v0

    .line 11
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    aget-object v4, v5, v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    .line 14
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->retries:I

    .line 16
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "verbose"

    .line 1
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExtendedResolver: got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 5
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    if-eq v4, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length p1, v3

    if-ne v2, p1, :cond_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    aget v3, p1, v2

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    const/4 v0, 0x1

    .line 11
    :cond_4
    instance-of v3, p2, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_6

    .line 12
    aget p1, p1, v2

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->retries:I

    if-ge p1, v3, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 15
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    goto :goto_1

    .line 16
    :cond_6
    instance-of p1, p2, Ljava/net/SocketException;

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_9

    .line 18
    :cond_7
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    goto :goto_1

    .line 19
    :cond_8
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 20
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz p1, :cond_a

    .line 21
    monitor-exit p0

    return-void

    :cond_a
    if-eqz v0, :cond_b

    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    .line 23
    :cond_b
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz p1, :cond_c

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_c
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    if-nez p1, :cond_d

    .line 26
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 27
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    if-nez p1, :cond_d

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_d
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-nez p1, :cond_e

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/lang/Exception;

    if-nez p1, :cond_f

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 1

    const-string p1, "verbose"

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "ExtendedResolver: received message"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    if-eqz p1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public send(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 2
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    aget-object v1, v1, p1

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v1, v3, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 6
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public start()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 2
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    monitor-enter p0

    .line 7
    :catch_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 12
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_3

    .line 13
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExtendedResolver failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 17
    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public startAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    return-void
.end method
