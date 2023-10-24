.class public Lcom/alibaba/ariver/resource/parser/PackageParseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;
    }
.end annotation


# static fields
.field private static final LEGACY_TAR_PUBLIC_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

.field private static final NEW_SIGN_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

.field public static final TAG:Ljava/lang/String; = "AriverRes:PackageParseUtils"

.field private static sParsedResult:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    :try_start_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_lru_pkg_count"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/16 v0, 0xa

    .line 4
    :catchall_0
    :cond_0
    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v1, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->sParsedResult:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fastReadTarIntoMemory(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/parser/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->calculateSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->isNIOEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "AriverRes:PackageParseUtils"

    if-eqz v2, :cond_3

    const-wide/32 v5, 0x500000

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    const-wide/32 v5, 0x10000

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parse tar file with NIO "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x800

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/resource/parser/a/c;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/resource/parser/a/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/parser/a/c;->a()Lcom/alibaba/ariver/resource/parser/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/parser/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/parser/a/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {p2, v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->inBlackList(Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/alibaba/ariver/kernel/common/io/PoolingByteArrayOutputStream;

    invoke-direct {p1}, Lcom/alibaba/ariver/kernel/common/io/PoolingByteArrayOutputStream;-><init>()V

    .line 11
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/resource/parser/a/c;->a([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 14
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p0, p2, v2, v3}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->putData(Ljava/util/Map;Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 17
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 18
    :goto_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 19
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0

    .line 20
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "parse tar file with Stream "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    new-instance v0, Lcom/alibaba/ariver/resource/parser/a/e;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/resource/parser/a/e;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :try_start_3
    invoke-static {p0, v0, p2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->readTarStreamIntoMemory(Ljava/util/Map;Lcom/alibaba/ariver/resource/parser/a/e;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    :goto_3
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static getCacheKey(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->templateAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->templateAppId:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    return-object p0
.end method

.method public static getPreParsedPackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/parser/ParseContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation

    const-string v0, "AriverRes:PackageParseUtils"

    .line 1
    sget-object v1, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->sParsedResult:Landroidx/collection/LruCache;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->getCacheKey(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPreParsedPackage await preParse cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->b(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    move-result-object v3

    if-nez v3, :cond_4

    .line 6
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->c(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->d(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPreParsedPackage got data! size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->c(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " onlineHostChanged: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->templateAppId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->c(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPreParsedPackage replace vhost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->d(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->c(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->c(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->d(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/engine/api/resources/Resource;

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v2

    .line 18
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPreParsedPackage got exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->b(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->sParsedResult:Landroidx/collection/LruCache;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->getCacheKey(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->b(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    const-string v1, "getPreParsedPackage await preParse exception!"

    .line 21
    invoke-static {v0, v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static inBlackList(Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->ignorePatterns:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const-string p0, "CERT.json"

    .line 5
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "SIGN.json"

    .line 6
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ariver_ext"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ariver_subpackage_"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "ios"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "hpmfile.json"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/parser/ParseContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/parser/ParseContext;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;"
        }
    .end annotation

    const-string v0, "RV_ContentPackage_verify_"

    const-string v1, "RV_ContentPackage_read_"

    const-string v2, "RV_ContentPackage_waitPrepare_"

    const-string v3, "RV_ContentPackage_parse_"

    const-string v4, "AriverRes:PackageParseUtils"

    :try_start_0
    const-string v5, "parsePackage with "

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 4
    iget-object v5, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 5
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->getPreParsedPackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    iput-boolean v5, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->fromCache:Z

    const-string p1, "parsePackage hit cache!"

    .line 8
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v7

    .line 11
    :cond_0
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 16
    array-length v10, v9

    if-eqz v10, :cond_5

    .line 17
    iget-boolean v6, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->needVerify:Z

    if-eqz v6, :cond_2

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v2, v9}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->verifyPackage(Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;[Ljava/io/File;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 21
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 23
    invoke-virtual {v5, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "lastModified "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " setResult:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " newTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v2, "lastModified exception!"

    .line 25
    invoke-static {v4, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->mainFileName:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 29
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v0, p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->fastReadTarIntoMemory(Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->needCache:Z

    if-eqz p1, :cond_4

    .line 33
    new-instance p1, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;-><init>(Z)V

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p1, v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    sget-object v0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->sParsedResult:Landroidx/collection/LruCache;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->getCacheKey(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parse package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " elapse "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_8
    const-string v0, "readTarStreamIntoMemory exception!"

    .line 39
    invoke-static {v4, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    const/4 v2, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readIntoPackageException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 41
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "childrenFiles length == 0"

    .line 42
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    const-string v0, "OFFLINE_PATH_NOT_EXIST"

    invoke-direct {p1, v6, v0}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 44
    :cond_6
    new-instance p1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INVALID_PARAM packagePath is null, appId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 45
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    const-string v0, "PACKAGE_PATH_NULL"

    invoke-direct {p1, v6, v0}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->appId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public static preParsePackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/resource/parser/ParseContext;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/parser/ParseContext;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/resource/parser/ParseContext;->adaptAppModel(Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 7
    invoke-static {v1}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->preParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "AriverRes:PackageParseUtils"

    const-string/jumbo v0, "skip preParsePackage because not available!"

    .line 8
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static preParsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preParsePackage begin for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->packagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverRes:PackageParseUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->sParsedResult:Landroidx/collection/LruCache;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->getCacheKey(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "preParsePackage but already contains in cache!"

    .line 12
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;-><init>(Z)V

    .line 14
    iget-object v3, p0, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->sParsedResult:Landroidx/collection/LruCache;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->getCacheKey(Lcom/alibaba/ariver/resource/parser/ParseContext;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-static {p0, v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->parsePackage(Lcom/alibaba/ariver/resource/parser/ParseContext;Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-static {v0, p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v2, "preParsePackage exception!"

    .line 19
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of v1, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    if-eqz v1, :cond_3

    .line 21
    check-cast p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    invoke-static {v0, p0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;Lcom/alibaba/ariver/resource/parser/ParseFailedException;)Lcom/alibaba/ariver/resource/parser/ParseFailedException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :cond_3
    invoke-static {v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;->a(Lcom/alibaba/ariver/resource/parser/PackageParseUtils$a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method private static putData(Ljava/util/Map;Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;",
            "Lcom/alibaba/ariver/resource/parser/ParseContext;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    const-string v0, "_animation"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "/"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "https://"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/alibaba/ariver/resource/parser/ParseContext;->onlineHost:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "readTarStreamIntoMemory entryName "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:PackageParseUtils"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static readTarStreamIntoMemory(Ljava/util/Map;Lcom/alibaba/ariver/resource/parser/a/e;Lcom/alibaba/ariver/resource/parser/ParseContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/resources/Resource;",
            ">;",
            "Lcom/alibaba/ariver/resource/parser/a/e;",
            "Lcom/alibaba/ariver/resource/parser/ParseContext;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x800

    .line 1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/parser/a/e;->a()Lcom/alibaba/ariver/resource/parser/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/parser/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/parser/a/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p2, v2}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->inBlackList(Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/alibaba/ariver/kernel/common/io/PoolingByteArrayOutputStream;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/io/PoolingByteArrayOutputStream;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/FilterInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 10
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_0

    .line 11
    invoke-static {p0, p2, v2, v3}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->putData(Ljava/util/Map;Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 13
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static verifyPackage(Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;[Ljava/io/File;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-class v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    const-string v3, "CERT.json"

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SIGN.json"

    .line 2
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "AriverRes:PackageParseUtils"

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cert not exists!"

    .line 4
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    const/4 v1, 0x4

    const-string v2, "CERT_PATH_NOT_EXIST"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "useNewSignKey : "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 10
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;->getNewSignPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAl96KRuzoQDgt3q3478MYKwTGDV0Fz5w+sKOfz+Ar+/XkwqLjVW7bAk+/nOD9Z4mnwM+BsgU/G5KGQ9WMjcXAow/eRBSf93iqcBX5+DdlkbneNyQP7Mvcy8EwOAa3y7AetEpTeYrv5cppFUjq4TVu9w+DwV1qegfvJEAA+6gFJEcJPxD9fxJggCF02tL3k9/WDnaNYVN3dCq8fN4jWZLr6KWlAX5UW5ZVtXP9IWObFnvRNjgXQhW/LzJLdbcDlQ5U6ImFyIFf//vn3vEhzlpU6EkxdGr+FWwsRiMTY9aZ1fJiFlgAZQpInV6cbDM8LgNGPtDsYUibIi3rVFtYtHAxQwIDAQAB"

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 14
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;

    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceEnviromentProxy;->getLegacySignPublicKey()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2y61svV7Q0gmvxprTt6YX76rps8R+q+C+Qtkkk2+njIABsf10sHnl/5aQBh2s+kdo6YGlJrnKdxVso2JRzy+QbRBUgTdJmKfm5uGPdcqYuO0ur4b/QCyHTMoKJjBT8iI3hYIGhn0hACDao4xIsgzJ39grRKUa6120WbInlOLWSQIDAQAB"

    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    :try_start_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v7, v1, v5

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, p0

    .line 20
    invoke-static {v10, v7}, Lcom/alibaba/ariver/resource/parser/PackageParseUtils;->inBlackList(Lcom/alibaba/ariver/resource/parser/ParseContext;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 21
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x6

    if-eqz v11, :cond_5

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2, v11}, Lcom/alibaba/ariver/resource/parser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "signKey "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " signValue "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " result:"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " cost:"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v7, v15, v8

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    new-instance v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    const-string v1, "VERIFY_FAIL"

    invoke-direct {v0, v12, v1}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has no cert!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v1, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "joCert is empty"

    .line 31
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;

    const/4 v1, 0x5

    const-string v2, "TAR_SIGNATURE_IS_EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/parser/ParseFailedException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
