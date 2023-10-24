.class public Lcom/noah/sdk/util/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/q$b;,
        Lcom/noah/sdk/util/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadUtils"

.field private static final b:Ljava/lang/String; = "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.2; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)"

.field private static final c:Ljava/lang/String; = "image/gif, image/jpeg, image/pjpeg, image/pjpeg application/x-ms-application, */*"

.field private static final d:Ljava/lang/String; = "zh-CN"

.field private static final e:Ljava/lang/String; = "UTF-8"

.field private static final f:Ljava/lang/String; = "identity"

.field private static final g:Ljava/lang/String; = "GET"

.field private static final h:I = 0x4e20

.field private static final i:Ljava/lang/String; = "Accept"

.field private static final j:Ljava/lang/String; = "User-Agent"

.field private static final k:Ljava/lang/String; = "Accept-Language"

.field private static final l:Ljava/lang/String; = "Charset"

.field private static final m:Ljava/lang/String; = "Accept-Encoding"

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/noah/sdk/util/q;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/noah/sdk/util/z;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/sdk/util/q;->b(Ljava/lang/String;Lcom/noah/sdk/util/z;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/util/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/noah/sdk/common/net/request/e;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V
    .locals 7
    .param p3    # Lcom/noah/sdk/util/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const/4 p0, 0x1

    .line 8
    invoke-interface {p3, p0}, Lcom/noah/sdk/util/z;->onDownloadResult(Z)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/noah/sdk/util/u;->j(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_1
    sget-boolean v1, Lcom/noah/sdk/business/config/local/a;->k:Z

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startConnection for url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    new-instance v1, Lcom/noah/sdk/util/q$b;

    invoke-direct {v1, p1}, Lcom/noah/sdk/util/q$b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/noah/api/delegate/IRequest;->setUseCaches(Z)V

    const-string v2, "Accept"

    const-string v3, "image/gif, image/jpeg, image/pjpeg, image/pjpeg application/x-ms-application, */*"

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.2; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.04506.30; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729)"

    .line 15
    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    const-string v3, "zh-CN"

    .line 16
    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Charset"

    const-string v3, "UTF-8"

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    .line 18
    invoke-interface {v1, v2, v3}, Lcom/noah/api/delegate/IRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p0

    new-instance v1, Lcom/noah/sdk/util/q$2;

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/noah/sdk/util/q$2;-><init>(Lcom/noah/sdk/util/z;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void

    .line 20
    :catch_0
    invoke-interface {p3, v2}, Lcom/noah/sdk/util/z;->onDownloadResult(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/noah/sdk/util/q$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/sdk/util/q$1;-><init>(Ljava/lang/String;Lcom/noah/sdk/util/z;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/noah/sdk/util/q$a;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/util/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/util/q$a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/common/Image;

    .line 23
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/noah/sdk/util/q$3;

    invoke-direct {v2, p1}, Lcom/noah/sdk/util/q$3;-><init>(Lcom/noah/sdk/util/q$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->downloadImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/noah/sdk/util/q$a;->a()V

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/noah/sdk/util/q;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/noah/sdk/util/z;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/noah/sdk/util/q;->n:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/z;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noah/sdk/util/q;->n:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/util/q;->c(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V

    return-void
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/16 v0, 0x4000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 12
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 14
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr p1, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v1

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 18
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return v1

    :goto_4
    if-eqz v2, :cond_3

    .line 21
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_3
    :goto_5
    throw p0
.end method

.method private static c(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    :cond_0
    sget-boolean v2, Lcom/noah/sdk/business/config/local/a;->k:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get filzeSize by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/util/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/noah/sdk/util/q;->a(Lcom/noah/sdk/common/net/request/e;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V

    return-void
.end method
