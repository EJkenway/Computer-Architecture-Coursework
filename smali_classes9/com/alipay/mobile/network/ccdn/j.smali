.class public Lcom/alipay/mobile/network/ccdn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field private b:Lcom/alipay/mobile/network/ccdn/d/n;

.field private volatile c:Z

.field private d:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

.field private e:Lcom/alipay/mobile/network/ccdn/g/m;

.field private f:Lcom/alipay/mobile/network/ccdn/g/o;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/util/Map;Lcom/alipay/mobile/network/ccdn/g/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/network/ccdn/g/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/j;->a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcom/alipay/mobile/network/ccdn/d/n;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZLjava/util/Map;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/j;->c:Z

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/network/ccdn/j;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/j;Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;)Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/j;->d:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/j;)Lcom/alipay/mobile/network/ccdn/g/o;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/j;->f:Lcom/alipay/mobile/network/ccdn/g/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/j;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/j;)Lcom/alipay/mobile/network/ccdn/g/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/j;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j;->d:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/n;->j:J

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/network/ccdn/d/n;->j:J

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    throw v1
.end method

.method public openStreamContentWriter()Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/j;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->f:Lcom/alipay/mobile/network/ccdn/g/o;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/j;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    sget-object v1, Lcom/alipay/mobile/network/ccdn/d/n$a;->c:Lcom/alipay/mobile/network/ccdn/d/n$a;

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d/n;->i:Lcom/alipay/mobile/network/ccdn/d/n$a;

    .line 6
    new-instance v0, Lcom/alipay/mobile/network/ccdn/j$a;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j;->f:Lcom/alipay/mobile/network/ccdn/g/o;

    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/g/o;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/g/f;->c()Lcom/alipay/mobile/network/ccdn/g/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/network/ccdn/j$a;-><init>(Lcom/alipay/mobile/network/ccdn/j;Ljava/io/OutputStream;Lcom/alipay/mobile/network/ccdn/j$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->d:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/j;->c:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->d:Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$StreamContentWriter;

    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "writer was in stream content mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid writer state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "writer was in stream content mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeContent(I[BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeContent(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/j;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->f:Lcom/alipay/mobile/network/ccdn/g/o;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    sget-object v1, Lcom/alipay/mobile/network/ccdn/d/n$a;->b:Lcom/alipay/mobile/network/ccdn/d/n$a;

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d/n;->i:Lcom/alipay/mobile/network/ccdn/d/n$a;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->f:Lcom/alipay/mobile/network/ccdn/g/o;

    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/g/o;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/g/f;->c()Lcom/alipay/mobile/network/ccdn/g/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a(Ljava/io/InputStream;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/n;->g:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    iput p1, v0, Lcom/alipay/mobile/network/ccdn/d/n;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    const/16 v1, -0x6a

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/n;->a:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream transform error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    iget v3, v3, Lcom/alipay/mobile/network/ccdn/d/n;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ResourceWriter"

    invoke-static {v3, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid writer state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "writer was in stream content mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writePackageContent(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/api/ResourceWriter$ProgressListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writePackageHeader(Lorg/apache/http/HttpResponse;)V
    .locals 0

    return-void
.end method

.method public writeResourceExtra([BII)V
    .locals 0

    return-void
.end method

.method public writeResourceHeader(Lorg/apache/http/HttpResponse;)V
    .locals 5

    const-string v0, "add cache fail, not cachebale"

    const-string v1, "ResourceWriter"

    .line 1
    iget-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/j;->c:Z

    if-nez v2, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/j;->e:Lcom/alipay/mobile/network/ccdn/g/m;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/j;->a:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/j;->f:Lcom/alipay/mobile/network/ccdn/g/o;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    const/16 v2, -0x72

    iput v2, p1, Lcom/alipay/mobile/network/ccdn/d/n;->a:I

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-direct {p1, v2, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/g/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result v2

    iput v2, v0, Lcom/alipay/mobile/network/ccdn/d/n;->a:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add cache entry error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/j;->b:Lcom/alipay/mobile/network/ccdn/d/n;

    iget v2, v2, Lcom/alipay/mobile/network/ccdn/d/n;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/h;->a()I

    move-result p1

    const-string v1, "add cache entry error"

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "writer was in stream content mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeResourceHeader([BII)V
    .locals 0

    return-void
.end method
