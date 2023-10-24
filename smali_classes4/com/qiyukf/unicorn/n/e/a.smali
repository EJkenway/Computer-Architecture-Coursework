.class final Lcom/qiyukf/unicorn/n/e/a;
.super Ljava/lang/Object;
.source "YsfExternalStorage.java"


# static fields
.field private static b:Lcom/qiyukf/unicorn/n/e/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    .line 29
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long v3, v3, v1

    return-wide v3

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/qiyukf/unicorn/n/e/a;
    .locals 2

    const-class v0, Lcom/qiyukf/unicorn/n/e/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qiyukf/unicorn/n/e/a;->b:Lcom/qiyukf/unicorn/n/e/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qiyukf/unicorn/n/e/a;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/n/e/a;-><init>()V

    sput-object v1, Lcom/qiyukf/unicorn/n/e/a;->b:Lcom/qiyukf/unicorn/n/e/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/qiyukf/unicorn/n/e/a;->b:Lcom/qiyukf/unicorn/n/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;Z)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/n/e/a;->a(Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public static b()Z
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/n/e/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/n/e/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.qiyukf.unicorn/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/c;->values()[Lcom/qiyukf/unicorn/n/e/c;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/n/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    :cond_2
    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.nomedia"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/n/e/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/e/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
