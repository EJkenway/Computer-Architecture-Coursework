.class public final Lcom/qiyukf/nimlib/q/a/a;
.super Ljava/lang/Object;
.source "NimExternalStorage.java"


# static fields
.field public static a:Ljava/lang/String; = ".nomedia"

.field private static e:Lcom/qiyukf/nimlib/q/a/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/a/a;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    .line 38
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 40
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long v3, v3, v1

    return-wide v3

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/qiyukf/nimlib/q/a/a;
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/q/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/q/a/a;->e:Lcom/qiyukf/nimlib/q/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/q/a/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/q/a/a;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/q/a/a;->e:Lcom/qiyukf/nimlib/q/a/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/q/a/a;->e:Lcom/qiyukf/nimlib/q/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;Z)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/q/a/a;->a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NimExternalStorage"

    if-nez v0, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use external cache dir!"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "use external files dir!"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "use internal cache dir!"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "use public storage, path="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/b;->values()[Lcom/qiyukf/nimlib/q/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/q/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    :cond_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/qiyukf/nimlib/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "NimExternalStorage"

    if-nez v0, :cond_0

    const-string v0, "checkPermission context null"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/q/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "without permission to access storage"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/q/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/q/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/q/a/a;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/q/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/a/a;->c:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/nimlib/q/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/a/a;->c:Z

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-object p2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "NimExternalStorage"

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p2, "loadStorageState context.getCacheDir() == null"

    .line 20
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "/nim/"

    if-nez p2, :cond_5

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, "loadStorageState Environment.getExternalStorageDirectory() == null"

    .line 27
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/q/a/a;->f()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/q/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "NimExternalStorage"

    const-string v2, "isSdkStorageReady Environment.getExternalStorageDirectory() == null"

    .line 4
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/q/a/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/q/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/a/a;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "NimExternalStorage"

    const-string v1, "get permission to access storage"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/q/a/a;->f()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/q/a/a;->c:Z

    return v0
.end method
