.class public Lcom/android/alibaba/ip/server/FileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASSES_DEX_SUFFIX:Ljava/lang/String; = ".dex"

.field private static final FILE_NAME_ACTIVE:Ljava/lang/String; = "active"

.field private static final FOLDER_NAME_LEFT:Ljava/lang/String; = "left"

.field private static final FOLDER_NAME_RIGHT:Ljava/lang/String; = "right"

.field private static final RELOAD_DEX_PREFIX:Ljava/lang/String; = "reload"

.field private static final RESOURCE_FILE_NAME:Ljava/lang/String; = "resources.ap_"

.field private static final RESOURCE_FOLDER_NAME:Ljava/lang/String; = "resources"

.field private static final TAG:Ljava/lang/String; = "FileManager"

.field public static final USE_EXTRACTED_RESOURCES:Z

.field public static context:Landroid/content/Context;

.field private static havePurgedTempDexFolder:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static delete(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Lcom/android/alibaba/ip/server/FileManager;->delete(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static finishUpdate(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->swapFolders()V

    :cond_0
    return-void
.end method

.method public static getDataFolder()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/alibaba/ip/runtime/Paths;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/alibaba/tools/ir/server/AppInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/alibaba/ip/runtime/Paths;->getDataDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExternalDataFolder()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/android/alibaba/ip/runtime/Paths;->getExternalDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getExternalResourceFile()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getReadFolder()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/alibaba/ip/server/FileManager;->getResourceFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    const-string v1, "InstantPatch"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static getFilesFolder()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/alibaba/ip/runtime/Paths;->getMainApkFilesDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/alibaba/tools/ir/server/AppInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/alibaba/ip/runtime/Paths;->getMainApkFilesDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNativeLibraryFolder()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    const-string v1, "lib"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/alibaba/ip/runtime/Paths;->getMainApkDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/android/alibaba/tools/ir/server/AppInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/alibaba/ip/runtime/Paths;->getMainApkDataDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getReadFolder()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->leftIsActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "left"

    goto :goto_0

    :cond_0
    const-string v0, "right"

    .line 2
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getResourceFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "resources.ap_"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getTempDexFile(IIZ)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;
    .locals 17

    .line 1
    new-instance v0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    invoke-direct {v0}, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/android/alibaba/ip/server/FileManager;->getTempDexFileFolder(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x3

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to create directory "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/2addr v4, v6

    if-gtz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_5

    .line 9
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getExternalDataFolder()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/android/alibaba/ip/server/FileManager;->getTempDexFileFolder(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_4
    iput-boolean v7, v0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->external:Z

    goto :goto_0

    .line 13
    :cond_5
    iput-boolean v5, v0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->external:Z

    :goto_0
    const-string v1, "%s%s0x%04x%s"

    const-string v4, ".jar"

    const/4 v8, 0x2

    const-string v9, "reload"

    const/4 v10, 0x4

    if-nez p1, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 15
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 16
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x7

    .line 18
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v16, -0x4

    .line 19
    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 20
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, v6, :cond_6

    move v6, v3

    :catch_0
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v9, v3, v5

    .line 21
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v9, v3, v5

    .line 22
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    iput-object v3, v0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    const-string v1, "InstantPatch"

    .line 25
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing new dex file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method private static getTempDexFileFolder(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "dex-temp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWriteFolder(Z)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->leftIsActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "right"

    goto :goto_0

    :cond_0
    const-string v0, "left"

    .line 2
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/android/alibaba/ip/server/FileManager;->delete(Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create folder "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method private static leftIsActive()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "active"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v3, "left"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2
.end method

.method public static purgeOptFiles(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not delete temp dex file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static purgeResourceFiles()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v1

    const-string v2, "left"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v2

    const-string v3, "right"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v3

    const-string v4, "active"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v0}, Lcom/android/alibaba/ip/server/FileManager;->delete(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Lcom/android/alibaba/ip/server/FileManager;->delete(Ljava/io/File;)V

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/android/alibaba/ip/server/FileManager;->delete(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public static purgeTempDexFiles(Ljava/io/File;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/android/alibaba/ip/server/FileManager;->havePurgedTempDexFolder:Z

    .line 2
    invoke-static {p0}, Lcom/android/alibaba/ip/server/FileManager;->getTempDexFileFolder(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not delete temp dex file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static setLeftActive(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "active"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create directory "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :try_start_1
    const-string p0, "left"

    goto :goto_1

    :cond_3
    const-string p0, "right"

    .line 10
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static startUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/android/alibaba/ip/server/FileManager;->getWriteFolder(Z)Ljava/io/File;

    return-void
.end method

.method public static swapFolders()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->leftIsActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/alibaba/ip/server/FileManager;->setLeftActive(Z)V

    return-void
.end method

.method public static writeAaptResources(Ljava/lang/String;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/alibaba/ip/server/FileManager;->getWriteFolder(Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/alibaba/ip/server/FileManager;->getResourceFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x2

    const-string p1, "InstantPatch"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot create local resource file directory "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "resources.ap_"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v0, p1}, Lcom/android/alibaba/ip/server/FileManager;->writeRawBytes(Ljava/io/File;[B)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0, p1}, Lcom/android/alibaba/ip/server/FileManager;->writeRawBytes(Ljava/io/File;[B)Z

    :goto_0
    return-void
.end method

.method public static writeRawBytes(Ljava/io/File;[B)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-object v0, v1

    .line 6
    :catchall_1
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "could not write res file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8
    :catch_1
    throw p0
.end method

.method public static writeSystemTempDexFile(I[BI)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, v0}, Lcom/android/alibaba/ip/server/FileManager;->getTempDexFile(IIZ)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    move-result-object p0

    .line 2
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/android/alibaba/ip/utils/FileUtils;->writeBytesToFile([BLjava/io/File;)V

    return-object p0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-static {p2, p1}, Lcom/android/alibaba/ip/utils/FileUtils;->isSameFile(Ljava/io/File;[B)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/android/alibaba/ip/utils/FileUtils;->writeBytesToFile([BLjava/io/File;)V

    :cond_3
    return-object p0
.end method

.method public static writeTempDexFile(ILjava/lang/String;I)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p2, v0}, Lcom/android/alibaba/ip/server/FileManager;->getTempDexFile(IIZ)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    move-result-object p0

    .line 2
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-static {p2, p1}, Lcom/android/alibaba/ip/utils/FileUtils;->copyInputStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    :cond_1
    return-object p0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/android/alibaba/ip/utils/FileUtils;->isSameFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    return-object p0
.end method
