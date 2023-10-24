.class public Lcom/tencent/mapsdk/internal/km;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final synthetic a:Z = true

.field private static final b:Ljava/lang/String; = "LibaryLoaderHelper"

.field private static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;)V
    .locals 8

    const-string v0, "LibaryLoaderHelper"

    const/4 v1, 0x6

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Failed to remove "

    if-eqz v2, :cond_1

    .line 14
    :try_start_1
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to remove old libs, "

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/km;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mapsdk/internal/km;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "LibaryLoaderHelper"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "libary:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is exist:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/km;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/km;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 16

    const-string v0, "/"

    const-string v1, "lib/"

    const-string v2, "LibaryLoaderHelper"

    .line 3
    sget-boolean v3, Lcom/tencent/mapsdk/internal/km;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    .line 4
    sput-boolean v3, Lcom/tencent/mapsdk/internal/km;->c:Z

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/km;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/km;->a(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/zip/ZipFile;

    new-instance v9, Ljava/io/File;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 9
    sget-object v7, Lcom/tencent/mapsdk/internal/kl;->a:[Ljava/lang/String;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_f

    aget-object v11, v7, v10

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v8, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v8, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    :goto_1
    if-nez v12, :cond_2

    .line 14
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 15
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/km;->a(Ljava/io/File;)V

    return v4

    .line 16
    :cond_2
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v14, "../"

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, ".."

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 19
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/km;->a(Ljava/io/File;)V

    return v4

    :cond_4
    move-object/from16 v13, p0

    .line 20
    invoke-static {v13, v11}, Lcom/tencent/mapsdk/internal/km;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const/4 v14, 0x4

    .line 21
    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 22
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Extracting native libraries into "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_5
    sget-boolean v14, Lcom/tencent/mapsdk/internal/km;->a:Z

    if-nez v14, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    .line 25
    :try_start_2
    invoke-virtual {v8, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 26
    :try_start_3
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v14, 0x4000

    :try_start_4
    new-array v14, v14, [B

    .line 27
    :goto_3
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_8

    .line 28
    invoke-virtual {v15, v14, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 29
    :cond_8
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x9

    if-lt v6, v12, :cond_9

    .line 32
    invoke-virtual {v11, v3, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 33
    invoke-virtual {v11, v3, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 34
    invoke-virtual {v11, v3}, Ljava/io/File;->setWritable(Z)Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 36
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v15, v14

    :goto_4
    move-object v14, v12

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v15, v14

    :goto_5
    if-eqz v14, :cond_b

    .line 37
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_a

    .line 38
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 39
    :cond_a
    throw v1

    :cond_b
    :goto_6
    if-eqz v15, :cond_c

    .line 40
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 41
    :cond_c
    throw v0

    .line 42
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 43
    :try_start_9
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 44
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v1, :cond_e

    const/4 v1, 0x6

    .line 45
    :try_start_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v3, :cond_e

    .line 46
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    .line 47
    :cond_e
    :goto_7
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 48
    throw v0

    .line 49
    :cond_f
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    return v3

    :catch_2
    move-exception v0

    const/4 v1, 0x6

    .line 50
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Failed to unpack native libraries"

    .line 51
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_10
    invoke-static {v5}, Lcom/tencent/mapsdk/internal/km;->a(Ljava/io/File;)V

    return v4
.end method
