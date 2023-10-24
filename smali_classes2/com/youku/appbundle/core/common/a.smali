.class public Lcom/youku/appbundle/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:I = 0xa

.field private static final a:Ljava/lang/String; = "Split.FileLockHelper"


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final a:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/youku/appbundle/core/common/a;->a:Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/youku/appbundle/core/common/a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :catch_0
    move-exception v2

    :cond_1
    const-wide/16 v4, 0xa

    .line 4
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 5
    iput-object v0, p0, Lcom/youku/appbundle/core/common/a;->a:Ljava/nio/channels/FileLock;

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tinker Exception:FileLockHelper lock file failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/youku/appbundle/core/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/youku/appbundle/core/common/a;

    invoke-direct {v0, p0}, Lcom/youku/appbundle/core/common/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/common/a;->a:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/appbundle/core/common/a;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/youku/appbundle/core/common/a;->a:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw v0
.end method
