.class public Lcom/alipay/mobile/network/ccdn/h$c;
.super Lcom/alipay/mobile/network/ccdn/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/network/ccdn/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/h;

.field private volatile b:Lcom/alipay/mobile/network/ccdn/h$e;

.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/network/ccdn/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field private m:I

.field private n:Z

.field private volatile o:J

.field private volatile p:I


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    const-string p1, "DOWNLOAD"

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/alipay/mobile/network/ccdn/a/a;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lcom/alipay/mobile/network/ccdn/h$e;->a:Lcom/alipay/mobile/network/ccdn/h$e;

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->b:Lcom/alipay/mobile/network/ccdn/h$e;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->c:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->e:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 8
    iput p4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->m:I

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->o:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->p:I

    .line 11
    sget-object p1, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/config/k;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->n:Z

    .line 12
    invoke-direct {p0, p3}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/h$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;ILcom/alipay/mobile/network/ccdn/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/network/ccdn/h$c;-><init>(Lcom/alipay/mobile/network/ccdn/h;Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/h$a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/h$c;)Lcom/alipay/mobile/network/ccdn/h$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->b:Lcom/alipay/mobile/network/ccdn/h$e;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;Ljava/io/InputStream;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->isAppPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getMetrics()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/network/ccdn/d/i;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "x-mass-provider"

    .line 15
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/network/ccdn/d/i;->n:Ljava/lang/String;

    const-string/jumbo v2, "x-mass-ccdngroup"

    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/network/ccdn/d/i;->o:Ljava/lang/String;

    const-string/jumbo v2, "x-mass-connvia"

    .line 17
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preconn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->m:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/h;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v3

    new-instance v5, Lcom/alipay/mobile/network/ccdn/h$c$1;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/network/ccdn/h$c$1;-><init>(Lcom/alipay/mobile/network/ccdn/h$c;)V

    const/4 v6, 0x1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p2, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-interface {p1}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setDataSize(I)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/4 p2, -0x1

    const-string v0, "add package fail"

    invoke-direct {p1, p2, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 p2, -0x6e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsupported url type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getUrlType()Lcom/alipay/mobile/network/ccdn/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish download task, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/alipay/mobile/network/ccdn/h$e;->c:Lcom/alipay/mobile/network/ccdn/h$e;

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->b:Lcom/alipay/mobile/network/ccdn/h$e;

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->d:Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/h$a;

    .line 39
    iget-boolean v2, p0, Lcom/alipay/mobile/network/ccdn/h$c;->n:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/h$c;->p:I

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/h$c;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/h$c;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/network/ccdn/h$a;->a(Ljava/util/Set;)V

    .line 41
    :cond_0
    invoke-interface {v1, p1}, Lcom/alipay/mobile/network/ccdn/h$a;->a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/h;->c(Lcom/alipay/mobile/network/ccdn/h;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/h;->c(Lcom/alipay/mobile/network/ccdn/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/h$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/alipay/mobile/network/ccdn/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/h$b;-><init>(Lcom/alipay/mobile/network/ccdn/h$a;Lcom/alipay/mobile/network/ccdn/h$1;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/h;->b(Lcom/alipay/mobile/network/ccdn/h;)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/network/ccdn/h$c$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/network/ccdn/h$c$2;-><init>(Lcom/alipay/mobile/network/ccdn/h$c;Lcom/alipay/mobile/network/ccdn/h$b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/h$c;Lcom/alipay/mobile/network/ccdn/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/h$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/network/ccdn/h$c;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->n:Z

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/network/ccdn/h$c;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->o:J

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->p:I

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/h;->b(Lcom/alipay/mobile/network/ccdn/h;)Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/network/ccdn/h$c$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/network/ccdn/h$c$3;-><init>(Lcom/alipay/mobile/network/ccdn/h$c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/network/ccdn/h$c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/network/ccdn/h$c;)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->d:Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    return-object p0
.end method

.method private c()V
    .locals 11

    const-string v0, "download and add cache error: "

    const-string v1, "DownloadManager"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iget v4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->m:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lcom/alipay/mobile/network/ccdn/g;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Z)Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v4, 0x2

    .line 4
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getCacheType()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;Ljava/io/InputStream;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x3

    .line 6
    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getOriginType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ", size="

    if-ne v4, v5, :cond_3

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-static {v4}, Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/h;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 8
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;Lcom/alipay/mobile/network/ccdn/g/d/f;Z)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-interface {v3}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setDataSize(I)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add package success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v3}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add package fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->a:Lcom/alipay/mobile/network/ccdn/h;

    invoke-static {v4}, Lcom/alipay/mobile/network/ccdn/h;->a(Lcom/alipay/mobile/network/ccdn/h;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 16
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 17
    invoke-virtual {v4, v5, v3, v2}, Lcom/alipay/mobile/network/ccdn/g/m;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lorg/apache/http/HttpResponse;Ljava/io/InputStream;)Lcom/alipay/mobile/network/ccdn/g/o;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-interface {v3}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setDataSize(I)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add cache success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v3}, Lcom/alipay/mobile/network/ccdn/g/o;->g()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add cache fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_1
    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 24
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v4, -0x6a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static synthetic d(Lcom/alipay/mobile/network/ccdn/h$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->e:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/h$e;->b:Lcom/alipay/mobile/network/ccdn/h$e;

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/h$c;->b:Lcom/alipay/mobile/network/ccdn/h$e;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "starting download task, resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/h$c;->f:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadAndSink error: "

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/h$c;->d()V

    .line 5
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/h$c;->c()V

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setSuccess()V
    :try_end_0
    .catch Lcom/alipay/mobile/network/ccdn/api/CCDNException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, -0x1

    .line 9
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getErrCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->setError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    .line 11
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/h$c;->a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    throw v0
.end method
