.class public final Lcom/qiyukf/unicorn/n/e/d;
.super Ljava/lang/Object;
.source "YsfStorageUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/unicorn/n/e/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/n/e/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/io/File;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Z)V
    .locals 5

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 16
    invoke-static {v4, v2}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/io/File;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->b()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/qiyukf/unicorn/n/e/c;)Z
    .locals 6

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/e/a;->c()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/n/e/c;->b()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    const-string v1, "/qiyu/"

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/n/e/a;->a(Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/unicorn/n/e/a;->b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    const-string v1, "/qiyu/"

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/qiyukf/unicorn/n/e/c;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/n/e/a;->a()Lcom/qiyukf/unicorn/n/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/n/e/a;->a(Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/io/File;Z)V

    return p0
.end method
