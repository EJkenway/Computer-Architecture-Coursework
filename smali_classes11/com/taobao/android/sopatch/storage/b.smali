.class public final Lcom/taobao/android/sopatch/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sopatch/storage/FileStorage;


# static fields
.field private static final a:Ljava/lang/String; = "AdaLace.ada"

.field private static final b:Ljava/lang/String; = "result.zip"

.field private static final c:Ljava/lang/String; = "tmp"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "AdaLace"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->a:Ljava/io/File;

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/sopatch/common/Global;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/android/sopatch/storage/b;->b:Ljava/io/File;

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/taobao/android/sopatch/utils/RuntimeAbiUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->c:Ljava/io/File;

    .line 7
    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Lcom/taobao/android/sopatch/storage/b;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    return-void
.end method

.method private d(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public deleteInvalidFiles()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/sopatch/storage/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/taobao/android/sopatch/storage/b;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSoFile(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/sopatch/storage/b;->c()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/android/sopatch/storage/b;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getSoPatchCacheFile()Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/sopatch/storage/b;->c()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/android/sopatch/storage/b;->b:Ljava/io/File;

    const-string v2, "AdaLace.ada"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getTmpFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/sopatch/storage/b;->c()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/android/sopatch/storage/b;->c:Ljava/io/File;

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/taobao/android/sopatch/storage/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getZipFile(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/sopatch/storage/b;->c()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/android/sopatch/storage/b;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/taobao/android/sopatch/storage/b;->b(Ljava/io/File;)V

    .line 6
    new-instance p1, Ljava/io/File;

    const-string v0, "result.zip"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/taobao/android/sopatch/storage/b;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
