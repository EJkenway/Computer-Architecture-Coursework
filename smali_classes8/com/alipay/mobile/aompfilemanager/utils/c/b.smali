.class public Lcom/alipay/mobile/aompfilemanager/utils/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/mobile/aompfilemanager/utils/c/b;
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->b:Z

    .line 6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-boolean v5, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->e:Z

    if-nez v5, :cond_1

    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "/.."

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "/../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    iput-boolean p0, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->e:Z

    .line 13
    :cond_1
    iget-wide v4, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->c:J

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->c:J

    .line 14
    iget-wide v4, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->d:J

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->a(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 16
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->a(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static a(Ljava/util/zip/ZipFile;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ZipFileInfo"

    .line 19
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->b:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/utils/c/b;->e:Z

    return v0
.end method
