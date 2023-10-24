.class final Lcom/qiyukf/share/media/a$1;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/share/media/a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/share/media/a;

.field private b:Z

.field private c:Ljava/io/BufferedOutputStream;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/share/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/share/media/a$1;->b:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 4
    iput p1, p0, Lcom/qiyukf/share/media/a$1;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/share/media/a$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/share/media/a$1;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/share/media/a$1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/share/media/a$1;->e:I

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/share/media/a$1;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/16 v0, -0x13

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 4
    invoke-static {v4}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->b(Lcom/qiyukf/share/media/a;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    const-string v3, "#!AMR\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/qiyukf/share/media/a$1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iput v2, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->c(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->d(Lcom/qiyukf/share/media/a;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/qiyukf/share/media/a$1;->b:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->d(Lcom/qiyukf/share/media/a;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v3}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    .line 12
    invoke-static {v5}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    move-result-object v5

    array-length v5, v5

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v3}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/a;[BI)V

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    iget-object v4, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v3}, Lcom/qiyukf/share/media/a;->e(Lcom/qiyukf/share/media/a;)[B

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/qiyukf/share/media/a;->a(Lcom/qiyukf/share/media/a;Ljava/io/OutputStream;[BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    iget-object v3, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v3}, Lcom/qiyukf/share/media/a;->f(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    iput v2, p0, Lcom/qiyukf/share/media/a$1;->d:I

    goto :goto_2

    :cond_2
    const/4 v3, -0x3

    if-ne v0, v3, :cond_3

    .line 19
    iput v2, p0, Lcom/qiyukf/share/media/a$1;->d:I

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->f(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->g(Lcom/qiyukf/share/media/a;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 21
    iput v1, p0, Lcom/qiyukf/share/media/a$1;->d:I

    .line 22
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->h(Lcom/qiyukf/share/media/a;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/share/media/a$1;->e:I

    .line 23
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_5

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 25
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->c(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->i(Lcom/qiyukf/share/media/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/share/media/a$1$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/share/media/a$1$1;-><init>(Lcom/qiyukf/share/media/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    iget v0, p0, Lcom/qiyukf/share/media/a$1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->j(Lcom/qiyukf/share/media/a;)Lcom/qiyukf/share/media/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/qiyukf/share/media/a$1;->a:Lcom/qiyukf/share/media/a;

    invoke-static {v0}, Lcom/qiyukf/share/media/a;->i(Lcom/qiyukf/share/media/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/share/media/a$1$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/share/media/a$1$2;-><init>(Lcom/qiyukf/share/media/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
