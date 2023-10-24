.class public Lcom/ubix/ssp/ad/e/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Process;

.field private b:Ljava/io/BufferedReader;

.field private c:Ljava/io/BufferedReader;

.field private d:Ljava/io/DataOutputStream;

.field private e:Z

.field private f:Z

.field public g:Ljava/util/concurrent/locks/ReadWriteLock;

.field private h:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/h;->f:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->h:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/h;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/h;->f:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->h:Ljava/lang/StringBuffer;

    .line 5
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/p/h;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/p/h;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/p/h;->a:Ljava/lang/Process;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/p/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/p/h;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/p/h;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/p/h;->b:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/e/p/h;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/p/h;->h:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/e/p/h;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/p/h;->c:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/h;->h:Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/h;->f:Z

    return v0
.end method

.method public run(Ljava/lang/String;I)Lcom/ubix/ssp/ad/e/p/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",maxtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->a:Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/h;->f:Z

    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/h;->a:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->b:Ljava/io/BufferedReader;

    .line 6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/h;->a:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->c:Ljava/io/BufferedReader;

    .line 7
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h;->a:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/h;->d:Ljava/io/DataOutputStream;

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/h;->d:Ljava/io/DataOutputStream;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/h;->d:Ljava/io/DataOutputStream;

    const-string v0, "exit\n"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/p/h;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    if-lez p2, :cond_1

    .line 14
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ubix/ssp/ad/e/p/h$a;

    invoke-direct {v0, p0, p2}, Lcom/ubix/ssp/ad/e/p/h$a;-><init>(Lcom/ubix/ssp/ad/e/p/h;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ubix/ssp/ad/e/p/h$b;

    invoke-direct {p2, p0}, Lcom/ubix/ssp/ad/e/p/h$b;-><init>(Lcom/ubix/ssp/ad/e/p/h;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/ubix/ssp/ad/e/p/h$c;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/p/h$c;-><init>(Lcom/ubix/ssp/ad/e/p/h;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ubix/ssp/ad/e/p/h$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubix/ssp/ad/e/p/h$d;-><init>(Lcom/ubix/ssp/ad/e/p/h;Ljava/lang/Thread;Ljava/lang/Thread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/e/p/h;->e:Z

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "run command process exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catchall_1
    :cond_2
    :goto_0
    return-object p0
.end method
