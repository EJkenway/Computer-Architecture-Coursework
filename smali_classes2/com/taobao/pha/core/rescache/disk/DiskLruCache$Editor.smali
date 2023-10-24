.class public final Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/rescache/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

.field public final synthetic a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

.field private a:Z

.field private final a:[Z

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    .line 4
    invoke-static {p2}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->e(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->e(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;-><init>(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;)Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:[Z

    return-object p0
.end method

.method public static synthetic e(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->k(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->b:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->k(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;Z)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    iget-object v2, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    invoke-static {v2}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->b(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->D(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-static {v0, p0, v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->k(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;Z)V

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->b:Z

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->h(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    invoke-static {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->g(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    invoke-static {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->e(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    invoke-virtual {v3, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->j(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 6
    :catch_0
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-static {v0}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->e(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    invoke-static {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->g(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    invoke-static {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->e(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;

    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$c;->k(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    invoke-static {v1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->f(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    :try_start_4
    new-instance p1, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor$a;-><init>(Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/taobao/pha/core/rescache/disk/DiskLruCache$a;)V

    monitor-exit v0

    return-object p1

    .line 11
    :catch_1
    invoke-static {}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->j()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->a:Lcom/taobao/pha/core/rescache/disk/DiskLruCache;

    .line 15
    invoke-static {p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache;->e(Lcom/taobao/pha/core/rescache/disk/DiskLruCache;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/rescache/disk/DiskLruCache$Editor;->i(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/taobao/pha/core/rescache/disk/IoUtils;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/taobao/pha/core/rescache/disk/IoUtils;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/taobao/pha/core/rescache/disk/IoUtils;->a(Ljava/io/Closeable;)V

    throw p1
.end method
