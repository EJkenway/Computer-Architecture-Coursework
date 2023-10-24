.class public Lcom/ubixnow/utils/e;
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
    iput-boolean v0, p0, Lcom/ubixnow/utils/e;->f:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/e;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/e;->h:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ubixnow/utils/e;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/utils/e;->f:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/e;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/e;->h:Ljava/lang/StringBuffer;

    .line 5
    iput-boolean p1, p0, Lcom/ubixnow/utils/e;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/utils/e;)Ljava/lang/Process;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/utils/e;->a:Ljava/lang/Process;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubixnow/utils/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ubixnow/utils/e;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubixnow/utils/e;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/utils/e;->b:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubixnow/utils/e;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/utils/e;->h:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubixnow/utils/e;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/utils/e;->c:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/ubixnow/utils/e;
    .locals 3

    .line 8
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

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/e;->a:Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ubixnow/utils/e;->f:Z

    .line 12
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ubixnow/utils/e;->a:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ubixnow/utils/e;->b:Ljava/io/BufferedReader;

    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/ubixnow/utils/e;->a:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/ubixnow/utils/e;->c:Ljava/io/BufferedReader;

    .line 14
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/ubixnow/utils/e;->a:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/ubixnow/utils/e;->d:Ljava/io/DataOutputStream;

    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 16
    iget-object p1, p0, Lcom/ubixnow/utils/e;->d:Ljava/io/DataOutputStream;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ubixnow/utils/e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 18
    iget-object p1, p0, Lcom/ubixnow/utils/e;->d:Ljava/io/DataOutputStream;

    const-string v0, "exit\n"

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ubixnow/utils/e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    iget-object p1, p0, Lcom/ubixnow/utils/e;->d:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    if-lez p2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ubixnow/utils/e$a;

    invoke-direct {v0, p0, p2}, Lcom/ubixnow/utils/e$a;-><init>(Lcom/ubixnow/utils/e;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ubixnow/utils/e$b;

    invoke-direct {p2, p0}, Lcom/ubixnow/utils/e$b;-><init>(Lcom/ubixnow/utils/e;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/ubixnow/utils/e$c;

    invoke-direct {v0, p0}, Lcom/ubixnow/utils/e$c;-><init>(Lcom/ubixnow/utils/e;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 27
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ubixnow/utils/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubixnow/utils/e$d;-><init>(Lcom/ubixnow/utils/e;Ljava/lang/Thread;Ljava/lang/Thread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    iget-boolean p1, p0, Lcom/ubixnow/utils/e;->e:Z

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 31
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

.method public a()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ubixnow/utils/e;->g:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ubixnow/utils/e;->h:Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ubixnow/utils/e;->f:Z

    return v0
.end method
