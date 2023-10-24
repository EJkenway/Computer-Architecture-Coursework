.class public Lcom/hpplay/common/utils/ContextPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PATH:Ljava/lang/String; = "app_path"

.field public static final CACHE_DATA_APK:Ljava/lang/String; = "cache_data_apk"

.field public static final CACHE_DATA_AV:Ljava/lang/String; = "cache_data_av"

.field public static final CACHE_DATA_COMMON:Ljava/lang/String; = "cache_data_common"

.field public static final CACHE_DATA_FILE:Ljava/lang/String; = "cache_data_file"

.field public static final CACHE_DATA_IMG:Ljava/lang/String; = "cache_data_img"

.field public static final CACHE_HPPLAY:Ljava/lang/String; = "cache_hpplay"

.field public static final DATA_APK:Ljava/lang/String; = "data_apk"

.field public static final DATA_AV:Ljava/lang/String; = "data_av"

.field public static final DATA_COMMON:Ljava/lang/String; = "data_common"

.field public static final DATA_FILE:Ljava/lang/String; = "data_file"

.field public static final DATA_HPPLAY:Ljava/lang/String; = "data_hpplay"

.field public static final DATA_IMG:Ljava/lang/String; = "data_img"

.field public static final DATA_UPDATE:Ljava/lang/String; = "data_update"

.field public static final LIB:Ljava/lang/String; = "lib"

.field public static final SDCARD_APK:Ljava/lang/String; = "sdcard_apk"

.field public static final SDCARD_AV:Ljava/lang/String; = "sdcard_av"

.field public static final SDCARD_COMMON:Ljava/lang/String; = "sdcard_common"

.field public static final SDCARD_FILE:Ljava/lang/String; = "sdcard_file"

.field public static final SDCARD_HPPLAY:Ljava/lang/String; = "sdcard_hpplay"

.field public static final SDCARD_IMG:Ljava/lang/String; = "sdcard_img"

.field public static final SDCARD_UPDATE:Ljava/lang/String; = "sdcard_update"

.field private static final TAG:Ljava/lang/String; = "ContextPath"

.field public static final TYPE_SOURCE_APP:I = 0x3

.field public static final TYPE_SOURCE_SDK:I = 0x2

.field public static final TYPE_THINK_APP:I = 0x1

.field public static final TYPE_THINK_SDK:I

.field private static mPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/common/utils/ContextPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dirMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/common/utils/ContextPath;->initDirs(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;ILjava/lang/String;)Lcom/hpplay/common/utils/ContextPath;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/common/utils/ContextPath;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/common/utils/ContextPath;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/common/utils/ContextPath;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    sget-object p0, Lcom/hpplay/common/utils/ContextPath;->mPathMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private initDirs(Landroid/content/Context;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    const-string v2, "ContextPath"

    const-string v3, "context con not null"

    move-object/from16 v4, p1

    .line 1
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v3, "hpplay"

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    .line 4
    invoke-static {v7}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "cache_data_file"

    const-string v11, "cache_data_img"

    const-string v12, "cache_data_av"

    const-string v13, "cache_data_apk"

    const-string v14, "cache_data_common"

    .line 5
    filled-new-array {v10, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v8

    .line 6
    invoke-static {v11}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v10, v7}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    const-string v10, "cache_hpplay"

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v8

    aput-object v3, v7, v9

    .line 9
    invoke-static {v7}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "data_file"

    const-string v11, "data_img"

    const-string v12, "data_av"

    const-string v13, "data_apk"

    const-string v14, "data_common"

    const-string v15, "data_update"

    .line 10
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-direct {v1, v7, v3}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    const-string v7, "data_hpplay"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v5, v1, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    const-string v7, "app_path"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v0, "source/app"

    goto :goto_0

    :cond_1
    const-string v0, "source/sdk"

    goto :goto_0

    :cond_2
    const-string v0, "sink/app"

    goto :goto_0

    :cond_3
    const-string v0, "sink/sdk"

    .line 16
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v7, "can not get sdcard path, use default"

    .line 18
    invoke-static {v2, v7}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "/mnt/sdcard"

    .line 19
    :goto_1
    :try_start_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v8

    aput-object p3, v5, v9

    aput-object v0, v5, v6

    .line 20
    invoke-static {v5}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_5
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    aput-object v0, v5, v6

    invoke-static {v5}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v5, "sdcard_file"

    const-string v6, "sdcard_img"

    const-string v7, "sdcard_av"

    const-string v8, "sdcard_apk"

    const-string v9, "sdcard_common"

    const-string v10, "sdcard_update"

    .line 22
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {v1, v0, v3}, Lcom/hpplay/common/utils/ContextPath;->makeDir([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    :goto_4
    iget-object v0, v1, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    const-string v2, "sdcard_hpplay"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v1, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lib"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs jointPath([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeDir([Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "file"

    const-string v1, "image"

    const-string v2, "av"

    const-string v3, "apk"

    const-string v4, "common"

    const-string v5, "hpdata"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 3
    aget-object v4, v0, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, v3}, Lcom/hpplay/common/utils/ContextPath;->mkdirs(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    aget-object v5, p1, v2

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mkdirs(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/utils/ContextPath;->dirMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
