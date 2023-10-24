.class public Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;

.field public static final STYLE_ANT_SPORTS01:Ljava/lang/String; = "antsports01"

.field private static final STYLE_ANT_SPORTS01_7_MD5:Ljava/lang/String; = "6547b9f653835ce0dbc0d4b23f33c7e7"

.field private static final STYLE_ANT_SPORTS01_7_PATH:Ljava/lang/String; = "map/7/style_antsports01.data"

.field private static final STYLE_ANT_SPORTS01_MD5:Ljava/lang/String; = "3a22402773ad81b80f970383fe7808e0"

.field private static final STYLE_ANT_SPORTS01_PATH:Ljava/lang/String; = "map/style_antsports01.data"

.field public static final STYLE_DEFAULT:Ljava/lang/String; = "default"

.field public static final STYLE_LIGHT:Ljava/lang/String; = "light"

.field private static final STYLE_LIGHT_7_MD5:Ljava/lang/String; = "aaec9e7c03af6cad2f8e8f9285ca3961"

.field private static final STYLE_LIGHT_7_PATH:Ljava/lang/String; = "map/7/style_light.data"

.field private static final STYLE_LIGHT_MD5:Ljava/lang/String; = "cb7898c1a0840e97b942d8fe2419a073"

.field private static final STYLE_LIGHT_PATH:Ljava/lang/String; = "map/style_light.data"

.field private static final TAG:Ljava/lang/String; = "CustomMapStyle"


# instance fields
.field private volatile mResourcesPrepared:Z

.field private volatile mResourcesReady:Z

.field private volatile mSDKAbove7x:Ljava/lang/Boolean;

.field private mStylePathCache:Ljava/util/Map;
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
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mStylePathCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->doPrepareResources()V

    return-void
.end method

.method private doPrepareResources()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CustomMapStyle"

    if-nez v0, :cond_0

    const-string v0, "context is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getStylePathRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const-string v3, "light"

    const-string v4, "antsports01"

    .line 5
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "map/style_light.data"

    const-string v5, "map/style_antsports01.data"

    .line 6
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "cb7898c1a0840e97b942d8fe2419a073"

    const-string v6, "3a22402773ad81b80f970383fe7808e0"

    .line 7
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "map/7/style_light.data"

    const-string v7, "map/7/style_antsports01.data"

    .line 8
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "aaec9e7c03af6cad2f8e8f9285ca3961"

    const-string v8, "6547b9f653835ce0dbc0d4b23f33c7e7"

    .line 9
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {p0, v0, v2, v6, v7}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->doPrepareResources(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0, v2, v4, v5}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->doPrepareResources(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->isSDKAbove7x()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_3

    .line 13
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mStylePathCache:Ljava/util/Map;

    aget-object v6, v3, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "resources prepare done"

    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mResourcesReady:Z

    return-void
.end method

.method private doPrepareResources(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 16
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    aget-object v2, p3, v1

    .line 18
    aget-object v3, p4, v1

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v2, v4}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->doPrepareResources(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doPrepareResources(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "CustomMapStyle"

    .line 20
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_2

    :try_start_3
    const-string/jumbo p1, "tryLock is null"

    .line 26
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 27
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v5, :cond_1

    .line 28
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v2

    .line 32
    :cond_2
    :try_start_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 34
    invoke-static {p4}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p1, "style exist file md5 is same"

    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 38
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 40
    :goto_2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_3
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v8

    .line 43
    :cond_3
    :try_start_7
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getAssetFileData(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "read asset file error"

    .line 44
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 45
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    .line 47
    :cond_4
    :try_start_9
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 48
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "prepare resources done: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 50
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    :try_start_b
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, p2

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v3, p2

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v3

    goto :goto_5

    :catch_6
    move-exception p1

    move-object v5, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v3

    move-object v5, v1

    goto :goto_5

    :catch_7
    move-exception p1

    move-object v1, v3

    move-object v5, v1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    goto :goto_5

    :catch_8
    move-exception p1

    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    .line 52
    :goto_4
    :try_start_c
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 53
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v5, :cond_1

    .line 54
    :try_start_d
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception p1

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    .line 55
    :goto_5
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v5, :cond_5

    .line 56
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_6

    :catch_a
    move-exception p2

    .line 57
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_5
    :goto_6
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method private getAssetFileData(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_2
    const-string v1, "CustomMapStyle"

    .line 4
    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getSDKVersion()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getVersion(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0.0.0"

    return-object v0
.end method

.method private getStylePathRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "CustomMapStyle"

    const-string v1, "Context#getFilesDir is null"

    .line 2
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSDKAbove7x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mSDKAbove7x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mSDKAbove7x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7.0.0"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mSDKAbove7x:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mSDKAbove7x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getStylePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mStylePathCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "light"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "/"

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getStylePathRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->isSDKAbove7x()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "map/7/style_light.data"

    goto :goto_0

    :cond_3
    const-string v0, "map/style_light.data"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "antsports01"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->getStylePathRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->isSDKAbove7x()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "map/7/style_antsports01.data"

    goto :goto_1

    :cond_6
    const-string v0, "map/style_antsports01.data"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mStylePathCache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public isResourcesReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mResourcesReady:Z

    return v0
.end method

.method public prepareResources()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mResourcesPrepared:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mResourcesPrepared:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->mResourcesPrepared:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle$1;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
