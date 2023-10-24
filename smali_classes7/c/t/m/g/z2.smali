.class public Lc/t/m/g/z2;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 20
    :try_start_0
    sget-object v0, Lc/t/m/g/z2;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mounted"

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sput-object p1, Lc/t/m/g/z2;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 23
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lc/t/m/g/z2;->a:Ljava/io/File;

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 11

    .line 11
    invoke-static {p0}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 14
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    :cond_1
    move-object v2, v5

    .line 16
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    cmp-long p0, v0, p1

    if-ltz p0, :cond_5

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-static {v4}, Lc/t/m/g/z2;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Ljava/io/File;[BZ)Z
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-static {v0}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    invoke-static {v0}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lc/t/m/g/g2;->a(I)[B

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/t/m/g/g2;->a([B)V

    .line 9
    invoke-static {v3}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-object v1, v3

    .line 11
    :catchall_1
    :try_start_2
    sget-object p0, Lc/t/m/g/k2;->a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/t/m/g/g2;->a([B)V

    .line 13
    invoke-static {v1}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception p0

    .line 15
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/t/m/g/g2;->a([B)V

    .line 16
    invoke-static {v1}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v0}, Lc/t/m/g/e3;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0

    .line 19
    :cond_2
    :goto_1
    sget-object p0, Lc/t/m/g/k2;->a:[B

    return-object p0
.end method
