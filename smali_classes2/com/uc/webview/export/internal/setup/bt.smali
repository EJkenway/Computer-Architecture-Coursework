.class public Lcom/uc/webview/export/internal/setup/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSETS_DIR:Ljava/lang/String; = "assets"

.field public static final RES_PAKS_DIR_NAME:Ljava/lang/String; = "paks"

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field public coreCode:Ljava/lang/String;

.field public final coreImplModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dataDir:Ljava/lang/String;

.field public final disabledFilePath:Ljava/lang/String;

.field public isFromDisk:Z

.field public mCoreClassLoader:Ljava/lang/ClassLoader;

.field public mSdkShellClassLoader:Ljava/lang/ClassLoader;

.field public mainLibrary:Ljava/lang/String;

.field public final pkgName:Ljava/lang/String;

.field public final resDirPath:Ljava/lang/String;

.field public final sdkShellModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soDirPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "webviewuc"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/bt;->a:[Ljava/lang/String;

    const-string v0, "imagehelper"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/bt;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "/"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v1, Lcom/uc/webview/export/internal/setup/bt;->isFromDisk:Z

    const/4 v5, 0x0

    .line 3
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->mainLibrary:Ljava/lang/String;

    const-string v6, ""

    .line 4
    iput-object v6, v1, Lcom/uc/webview/export/internal/setup/bt;->coreCode:Ljava/lang/String;

    .line 5
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    .line 6
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->mCoreClassLoader:Ljava/lang/ClassLoader;

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lcom/uc/webview/export/internal/setup/bt;->d:Ljava/util/HashMap;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UCMPackageInfo, dataDir: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pkgName: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", soDirPath: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", resDirPath: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", sdkShellPath: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "UCMPackageInfo"

    invoke-static {v11, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/utility/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/uc/webview/export/internal/utility/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static/range {p5 .. p5}, Lcom/uc/webview/export/internal/utility/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static/range {p6 .. p6}, Lcom/uc/webview/export/internal/utility/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static/range {p8 .. p8}, Lcom/uc/webview/export/internal/utility/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static/range {p9 .. p9}, Lcom/uc/webview/export/internal/utility/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, v1, Lcom/uc/webview/export/internal/setup/bt;->c:Landroid/content/Context;

    .line 16
    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/bt;->pkgName:Ljava/lang/String;

    .line 17
    iput-object v6, v1, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    if-eqz p10, :cond_0

    .line 18
    invoke-static {v0, v7, v8}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v5

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    :goto_0
    iput-object v8, v1, Lcom/uc/webview/export/internal/setup/bt;->resDirPath:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iput-object v7, v1, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/bt;->disabledFilePath:Ljava/lang/String;

    .line 24
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    .line 25
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_8

    if-nez v11, :cond_5

    const-string v2, "odexs"

    .line 28
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/utility/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 31
    iput-object v7, v1, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/e1df430e25e9dacb26ead508abb3413f"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/webview/export/internal/setup/bt;->disabledFilePath:Ljava/lang/String;

    .line 33
    new-instance v3, Landroid/util/Pair;

    if-eqz p10, :cond_6

    .line 34
    invoke-static {v0, v7, v9}, Lcom/uc/webview/export/internal/utility/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    .line 36
    new-instance v3, Landroid/util/Pair;

    if-eqz p10, :cond_7

    .line 37
    invoke-static {v0, v7, v10}, Lcom/uc/webview/export/internal/utility/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    goto :goto_2

    .line 39
    :cond_8
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/webview/export/internal/setup/bt;->disabledFilePath:Ljava/lang/String;

    .line 41
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    .line 42
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    .line 43
    :goto_2
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v6

    .line 46
    :goto_3
    sget-object v3, Lcom/uc/webview/export/internal/setup/bt;->a:[Ljava/lang/String;

    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    :goto_4
    const-string v9, ".so"

    const-string v10, "lib"

    if-ge v8, v7, :cond_c

    :try_start_1
    aget-object v11, v3, v8

    .line 47
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-lez v15, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v9, v13

    if-lez v12, :cond_b

    :cond_a
    move-object v5, v11

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    const-string v3, "webviewuc"

    if-nez v5, :cond_e

    .line 49
    :try_start_2
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    .line 50
    :cond_d
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbb9

    const-string v5, "Main so file U4 [%s] not exists."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    if-eqz p11, :cond_f

    return-void

    .line 52
    :cond_f
    iput-object v5, v1, Lcom/uc/webview/export/internal/setup/bt;->mainLibrary:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "u4"

    if-eqz v3, :cond_10

    move-object v3, v5

    goto :goto_6

    :cond_10
    :try_start_3
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/bt;->mainLibrary:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, "null"

    goto :goto_6

    :cond_11
    const-string v3, "error"

    :goto_6
    iput-object v3, v1, Lcom/uc/webview/export/internal/setup/bt;->coreCode:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 55
    sget-object v3, Lcom/uc/webview/export/internal/setup/bt;->b:[Ljava/lang/String;

    array-length v5, v3

    :goto_7
    if-ge v4, v5, :cond_14

    aget-object v6, v3, v4

    .line 56
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v8, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 60
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v6, v13, v11

    if-gez v6, :cond_13

    .line 61
    :cond_12
    invoke-static {v7, v8, v8}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 62
    throw v0
.end method


# virtual methods
.method public getDirAlias(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "decompresses2"

    .line 3
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "dec"

    goto :goto_0

    :cond_0
    const-string v1, "updates"

    .line 6
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "upd"

    goto :goto_0

    :cond_1
    const-string v1, "kjlinks"

    .line 9
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "kjl"

    goto :goto_0

    :cond_2
    const-string v1, "kjcopies"

    .line 12
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "kjc"

    goto :goto_0

    :cond_3
    const-string v1, "repairs"

    .line 15
    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "rep"

    goto :goto_0

    :cond_4
    const-string p1, "oth"

    goto :goto_0

    :cond_5
    const-string p1, "nul"

    :goto_0
    return-object p1
.end method

.method public getFileHashs()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    const-string v2, "null"

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "core"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "sdk_shell"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_6

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/ClassLoader;)[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_7

    aget-object v6, v1, v5

    .line 17
    aget-object v7, v6, v4

    const/4 v8, 0x1

    .line 18
    aget-object v8, v6, v8

    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/p;->d(Ljava/lang/String;)J

    const/4 v8, 0x2

    .line 19
    aget-object v6, v6, v8

    .line 20
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    sget-object v9, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v8, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 24
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v6, "ok"

    .line 25
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "NativeLibraries"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v1, "so_dir"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v1, "so_path"

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    return-object v0
.end method

.method public getInitInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bt;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public quickPathReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/bt;->isFromDisk:Z

    return v0
.end method

.method public setInitInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/bt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bt;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quick="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/uc/webview/export/internal/setup/bt;->isFromDisk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\npkgName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ndisbaledPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->disabledFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nsoDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nassetsDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->resDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ndataDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nmainLib="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->mainLibrary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ncore="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->coreCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\nucbsLoader="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/uc/webview/export/internal/setup/bt;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\nshellLoader="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\ncoreLoader="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/bt;->mCoreClassLoader:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->e()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    const-string v2, "]"

    const-string v3, ":"

    if-eqz v1, :cond_1

    const-string v1, "\nshellPath=["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->sdkShellModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "\nshellPath=[null]"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    if-eqz v1, :cond_2

    const-string v1, "\ncorePath=["

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bt;->coreImplModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "\ncorePath=[null]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
