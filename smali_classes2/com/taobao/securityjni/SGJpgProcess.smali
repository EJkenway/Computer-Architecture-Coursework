.class public Lcom/taobao/securityjni/SGJpgProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_FILES:[Ljava/lang/String; = null

.field private static FINISHED_FILE_NAME:Ljava/lang/String; = "SGJpgProcessFinished"

.field private static JPG_DIR_PREFIX:Ljava/lang/String; = "jpgs_"

.field private static JPG_PREFIX:Ljava/lang/String; = "yw_1222"

.field private static ROOT_FOLDER:Ljava/lang/String; = "SGLib"

.field private static final TAG:Ljava/lang/String; = "SG_Compatible"

.field private static sOpenNonAssetMethod:Ljava/lang/reflect/Method;

.field private static sOpenNonAssetMethodFetched:Z


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "res/drawable/yw_1222.jpg"

    const-string v1, "res/drawable/yw_1222_mwua.jpg"

    const-string v2, "res/drawable/yw_1222_sharetoken.jpg"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/securityjni/SGJpgProcess;->DEFAULT_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    return-void
.end method

.method private deleteDir(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 4
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/taobao/securityjni/SGJpgProcess;->deleteDir(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private fetchOpenNonAssetMethod()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethodFetched:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "openNonAsset"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethod:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v0, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethodFetched:Z

    :cond_0
    return-void
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eqz p0, :cond_1

    const-string v2, "activity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 6
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move-object v0, p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private isMainProcess()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/securityjni/SGJpgProcess;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private isPathSecurityValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\S*(\\.\\.)+(%)*\\S*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private unzipByAssetManager(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p3, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/taobao/securityjni/SGJpgProcess;->isPathSecurityValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, -0x1

    .line 4
    :try_start_0
    iget-object v6, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Lcom/taobao/securityjni/SGJpgProcess;->openNonAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v6, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    .line 7
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    new-array v4, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    .line 11
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v5, :cond_3

    .line 12
    invoke-virtual {v8, v4, v1, v10}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-eq v9, v7, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 14
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1

    .line 16
    :cond_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    return v1

    :catchall_0
    move-exception p1

    move-object v4, v8

    goto :goto_2

    :catch_2
    move-object v4, v8

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v4

    .line 19
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 20
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 21
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 22
    throw p1

    :catch_3
    return v1

    :catch_4
    move-object v3, v4

    .line 23
    :catch_5
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 24
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    return v1

    :catch_7
    nop

    const-string v4, "sharetoken"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private unzipByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    .line 1
    :try_start_0
    array-length v1, p4

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 3
    array-length p1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_6

    aget-object v3, p4, v2

    .line 4
    invoke-direct {p0, v3}, Lcom/taobao/securityjni/SGJpgProcess;->isPathSecurityValid(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    long-to-int v4, v7

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v5, 0x0

    .line 10
    :try_start_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    new-array v5, v4, [B

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    .line 14
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 15
    invoke-virtual {v7, v5, v0, v9}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v8, v9

    goto :goto_1

    :cond_4
    if-eq v8, v4, :cond_5

    .line 16
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0

    .line 19
    :cond_5
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 20
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 21
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v7

    goto :goto_3

    :catch_2
    move-object v5, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v5

    .line 22
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 24
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 25
    :catch_3
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_4
    move-object v3, v5

    .line 26
    :catch_5
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 27
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 28
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :catch_7
    :cond_7
    :goto_5
    return v0
.end method

.method private writeEmptyFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 6
    :catch_4
    throw p1

    .line 7
    :cond_0
    throw v0
.end method


# virtual methods
.method public openNonAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/securityjni/SGJpgProcess;->fetchOpenNonAssetMethod()V

    .line 2
    sget-object v0, Lcom/taobao/securityjni/SGJpgProcess;->sOpenNonAssetMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public unzipFinished()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/securityjni/SGJpgProcess;->DEFAULT_FILES:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/securityjni/SGJpgProcess;->unzipFinished([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public unzipFinished([Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/taobao/securityjni/SGJpgProcess;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    sget-object v2, Lcom/taobao/securityjni/SGJpgProcess;->ROOT_FOLDER:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/taobao/securityjni/SGJpgProcess;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/app_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/pre_unzip_jpgs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 15
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/taobao/securityjni/SGJpgProcess;->FINISHED_FILE_NAME:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_4
    sget-object v4, Lcom/taobao/securityjni/SGJpgProcess;->JPG_PREFIX:Ljava/lang/String;

    invoke-direct {p0, v3, v4, p1}, Lcom/taobao/securityjni/SGJpgProcess;->unzipByAssetManager(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    sget-object v4, Lcom/taobao/securityjni/SGJpgProcess;->JPG_PREFIX:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/taobao/securityjni/SGJpgProcess;->unzipByPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 19
    :cond_5
    invoke-direct {p0, v1}, Lcom/taobao/securityjni/SGJpgProcess;->writeEmptyFile(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_6
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
