.class public Lcom/alipay/mobile/network/ccdn/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;
.implements Lcom/alipay/mobile/network/ccdn/g/p;


# instance fields
.field public a:Lcom/alipay/mobile/network/ccdn/g/d;

.field public b:Lcom/alipay/mobile/network/ccdn/g/l;

.field public final c:Lcom/alipay/mobile/network/ccdn/g/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/network/ccdn/g/c/a<",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Lcom/alipay/mobile/network/ccdn/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/g/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->a:Lcom/alipay/mobile/network/ccdn/g/d;

    .line 3
    new-instance v6, Lcom/alipay/mobile/network/ccdn/g/c/a;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/d;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/d;->f()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/d;->g()I

    move-result p1

    int-to-long v4, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/network/ccdn/g/c/a;-><init>(IJJ)V

    iput-object v6, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/a;)V
    .locals 2

    .line 83
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/g/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add memory cache entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicHttpCache"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Ljava/lang/Object;Lcom/alipay/mobile/network/ccdn/g/c/b;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->c(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/g/a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removed memory cache entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicHttpCache"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/io/InputStream;I)Lcom/alipay/mobile/network/ccdn/g/a;
    .locals 2

    const-string/jumbo v0, "size="

    if-lez p3, :cond_4

    .line 52
    sget-object v1, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/config/g;->s:I

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0xa

    if-gt p3, v1, :cond_3

    .line 53
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lorg/apache/http/HttpResponse;)V

    .line 55
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getOriginType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->g(I)V

    .line 56
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V

    if-eqz p2, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/g/f;->c()Lcom/alipay/mobile/network/ccdn/g/b/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a(Ljava/io/InputStream;)I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commit entry failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid response data, expect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read entry content error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return-object v0

    .line 63
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/a;
    .locals 7

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 15
    invoke-static {p2}, Lcom/alipay/mobile/network/ccdn/g/q;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    const-string v1, "BasicHttpCache"

    if-nez v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response is not cacheable, SC="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lorg/apache/http/HttpResponse;)V

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getOriginType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/a;->g(I)V

    .line 20
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_1

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Lcom/alipay/mobile/network/ccdn/g/a;)V

    return-object v0

    .line 22
    :cond_1
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/config/k;->m()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpectMD5()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/config/k;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    const-string v2, "content-md5"

    .line 24
    invoke-static {p2, v2}, Lcom/alipay/mobile/network/ccdn/g/q;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got raw header[content-md5]: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x18

    const-string v6, "set expect content md5: "

    if-eq v3, v5, :cond_3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    .line 28
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid header[content-md5]: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setExpectMD5(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/i/c;->c([B)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setExpectMD5(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse expect content-md5 error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpectMD5()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Ljava/lang/String;)V

    .line 38
    :cond_5
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 39
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    long-to-int p2, v1

    const-string/jumbo v1, "size="

    if-lez p2, :cond_a

    .line 40
    sget-object v2, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v2, v2, Lcom/alipay/mobile/network/ccdn/config/g;->s:I

    shl-int/2addr v2, v4

    shl-int/2addr v2, v4

    if-gt p2, v2, :cond_9

    .line 41
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V

    if-eqz p3, :cond_8

    .line 43
    :try_start_2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->i()Lcom/alipay/mobile/network/ccdn/g/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/network/ccdn/g/f;->c()Lcom/alipay/mobile/network/ccdn/g/b/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/alipay/mobile/network/ccdn/g/b/a;->a(Ljava/io/InputStream;)I

    move-result p3

    if-ne p3, p2, :cond_7

    .line 44
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commit entry failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_7
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid response data, expect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read entry content error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_1
    return-object v0

    .line 48
    :cond_9
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p3, -0x177d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 49
    :cond_a
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p3, -0x177e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 50
    :cond_b
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "illegal response, no entity"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 8

    .line 1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->a:Lcom/alipay/mobile/network/ccdn/g/d;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 v1, -0x1770

    const-string v2, "create cache dir error"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v7, Lcom/alipay/mobile/network/ccdn/g/l;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->a:Lcom/alipay/mobile/network/ccdn/g/d;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/d;->b()I

    move-result v2

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->a:Lcom/alipay/mobile/network/ccdn/g/d;

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/d;->c()I

    move-result v3

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->a:Lcom/alipay/mobile/network/ccdn/g/d;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/d;->d()J

    move-result-wide v4

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->a:Lcom/alipay/mobile/network/ccdn/g/d;

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/d;->h()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/network/ccdn/g/l;-><init>(Ljava/io/File;IIJZ)V

    iput-object v7, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    .line 10
    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/g/l;->a()V

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/a;)Z
    .locals 7

    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commit entry for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicHttpCache"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getExpectMD5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->z()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "verify content md5 success."

    .line 72
    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify content md5 failed, expect: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x79

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->e(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->w()I

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/a;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/a;->a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v2

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check presentation error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicHttpCache"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()J
    .locals 2

    const-string v0, "BasicHttpCache"

    const-string v1, "clear all entries..."

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a()V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Lcom/alipay/mobile/network/ccdn/g/a;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b;->g()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/c/a;->a(Ljava/lang/Object;)Lcom/alipay/mobile/network/ccdn/g/c/b;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/g/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b;->e()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->d(Lcom/alipay/mobile/network/ccdn/g/a;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/g/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/g/b;->f()V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/b;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/g/a;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public declared-synchronized b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/d/d;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1

    .line 13
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/config/g;->s:I

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    if-gt v1, v0, :cond_0

    .line 14
    new-instance v0, Lcom/alipay/mobile/network/ccdn/g/d/d;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/d/d;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 15
    new-instance v2, Lcom/alipay/mobile/network/ccdn/g/d/a;

    invoke-direct {v2, v0, p0}, Lcom/alipay/mobile/network/ccdn/g/d/a;-><init>(Lcom/alipay/mobile/network/ccdn/g/d/d;Lcom/alipay/mobile/network/ccdn/g/b;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Lcom/alipay/mobile/network/ccdn/g/d/g;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/network/ccdn/g/a;->a(Lorg/apache/http/HttpResponse;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getOriginType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/a;->g(I)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/g/a;->a(I)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v0, p3, p1, p2}, Lcom/alipay/mobile/network/ccdn/g/d/d;->a(Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)V

    const-string p1, "BasicHttpCache"

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add package success, size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/a;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-object v0

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177e

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string p2, "illegal response, no entity"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const/16 p2, -0x177b

    const-string p3, "not a package descriptor"

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/alipay/mobile/network/ccdn/g/n;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/n;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/g/n;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/c/a;->b()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/network/ccdn/g/n;->a:I

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->c:Lcom/alipay/mobile/network/ccdn/g/c/a;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/g/c/a;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/g/n;->b:J

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/network/ccdn/g/n;->g:I

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/network/ccdn/g/n;->f:I

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lcom/alipay/mobile/network/ccdn/g/n;->h:I

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/network/ccdn/g/l;->a(Lcom/alipay/mobile/network/ccdn/g/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/g/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v1
.end method

.method public c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/g/b;->e(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->e()V

    return-void
.end method

.method public d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/l;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/alipay/mobile/network/ccdn/g/s$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/b;->b:Lcom/alipay/mobile/network/ccdn/g/l;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/g/l;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
