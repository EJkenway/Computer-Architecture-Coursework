.class public Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;
    }
.end annotation


# static fields
.field public static final ERROR_DECOMPRESS_FAILED:I = -0x65

.field public static final ERROR_NOT_INITIALIZED:I = -0x64

.field private static final a:I = 0x5

.field public static a:Landroid/content/Context; = null

.field private static final a:Ljava/lang/String; = "CC>>>GameBundleMgr"

.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "-full-ver_"

.field private static final c:Ljava/lang/String; = "-lite-ver_"

.field private static final d:Ljava/lang/String; = ".zip"

.field private static final e:Ljava/lang/String; = "/"

.field private static final f:Ljava/lang/String; = "project.manifest"

.field private static final g:Ljava/lang/String; = "@assets/"

.field private static final h:Ljava/lang/String; = "project.manifest"

.field private static final i:Ljava/lang/String; = "hotUpdateDir/"

.field private static j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$b;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$b;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GameBundleMgr"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shrinkStorage() - storagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$e;

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$e;-><init>()V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 6
    array-length v1, p0

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v2

    .line 8
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/Comparator;

    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 9
    aget-object v4, p0, v3

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CC>>>GameBundleMgr"

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shrinkStorage() - checking "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "/"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, "/"

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v6, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-gez v7, :cond_4

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 15
    :cond_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    sget-object v6, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "CC>>>GameBundleMgr"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shrinkStorage() - deleting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/youku/gameengine/utils/FileUtils;->delete(Ljava/io/File;)V

    const-string v4, "CC>>>GameBundleMgr"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shrinkStorage() - deleted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    :goto_1
    const-string p0, "CC>>>GameBundleMgr"

    const-string v1, "shrinkStorage() - count of game bundles is less then limitation, no need to shrink"

    .line 21
    invoke-static {p0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static B(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "touchFile() - filename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameBundleMgr"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/String;ZLorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->y(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/String;ZLorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->A(Ljava/lang/String;)V

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dick222 checkHotUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isForceCheckUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CC>>>GameBundleMgr"

    invoke-static {v0, p3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dick2 gameBundlePath in use: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", not hotupdate"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dick2 gameBundlePath not in use: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", checkHotUpdate"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Landroid/content/Context;

    invoke-static {p3}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->getInstance(Landroid/content/Context;)Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    move-result-object p3

    new-instance p4, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$a;

    invoke-direct {p4, p0, p2}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1, p4}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->checkHotUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;)V

    :goto_0
    return-void
.end method

.method private static j()Z
    .locals 3

    const-string v0, "isCheckBundleEachFileEnabled"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/RemoteConfig;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfCheckBundleEachFileEnabled() - value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>GameBundleMgr"

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/youku/gameengine/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>GameBundleMgr"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfGameBundleIsLatest() - gameBundlePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " latestGameVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hotUpdateDir/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "project.manifest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "checkIfGameBundleIsLatest() - failed to get manifest path"

    .line 7
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string p0, "checkIfGameBundleIsLatest() - use original manifest"

    .line 8
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "checkIfGameBundleIsLatest() - use hot update manifest"

    .line 9
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-boolean p0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfGameBundleIsLatest() - manifest file path:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->k(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_6

    .line 13
    array-length v0, p0

    if-gtz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "checkIfGameBundleIsLatest() - failed to parse manifest"

    .line 15
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    const-string v0, "version"

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfGameBundleIsLatest() - local game version:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIfGameBundleIsLatest() - caught exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v4

    :cond_6
    :goto_1
    const-string p0, "checkIfGameBundleIsLatest() - no content in manifest file"

    .line 21
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>GameBundleMgr"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfLocalGameBundleComplete() - gameBundlePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "project.manifest"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string p0, "checkIfLocalGameBundleComplete() - project manifest is not exist"

    .line 5
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->k(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    array-length v3, v0

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "checkIfLocalGameBundleComplete() - failed to parse manifest file"

    .line 9
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const-string v5, "assets"

    .line 10
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "checkIfLocalGameBundleComplete() - no assets in manifest"

    .line 11
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 12
    :cond_4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "md5"

    .line 15
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    const-string v7, "UTF-8"

    .line 16
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIfLocalGameBundleComplete() - file is not exist, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    :goto_0
    const-string p0, "checkIfLocalGameBundleComplete() - manifest is not complete"

    .line 20
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIfLocalGameBundleComplete() - caught exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_1
    sget-boolean p0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz p0, :cond_9

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkIfLocalGameBundleComplete() - is complete:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v4

    :cond_a
    :goto_2
    const-string p0, "checkIfLocalGameBundleComplete() - no project manifest content"

    .line 25
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    const-string v1, "CC>>>GameBundleMgr"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyLocalGameBundle() - gameBundleUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " storagePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localGameBundlePath:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " latestGameVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameHotUpdateUrl:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "@assets/"

    .line 8
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p0, "copyLocalGameBundle() - no AssetManager"

    .line 10
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v5, 0x8

    .line 11
    invoke-virtual {p3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {v4, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p3}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "copyLocalGameBundle() - local game bundle is not exist"

    .line 14
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object p3, v4

    :goto_1
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 16
    :goto_2
    invoke-virtual {p3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 17
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 20
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-static {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 23
    invoke-static {v0}, Lcom/youku/gameengine/utils/FileUtils;->delete(Ljava/lang/String;)V

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const-string p3, "copyLocalGameBundle() - failed to decompress"

    .line 24
    invoke-static {v1, p3}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, -0x65

    const-string v0, "\u89e3\u538b\u5931\u8d25"

    .line 25
    invoke-static {p0, p1, p3, v0}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    .line 26
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    const-string v4, "is_hot_update"

    const-string v5, "1"

    invoke-virtual {v0, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-static {p1, p4}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    xor-int/2addr v3, p4

    :cond_7
    const-string p4, "is_short_cut_hot_update"

    if-eqz v3, :cond_8

    .line 29
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, p4, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p5, p1, v2, p6}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->B(Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p5

    invoke-virtual {p5, p4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_4
    :try_start_1
    invoke-static {p2}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onGameBundlePrepared() - caught exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
    return p3

    :catch_1
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "copyLocalGameBundle() - caught exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decompressFile() - caught exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>GameBundleMgr"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureStorageNoMediaForScanner() - storagePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>GameBundleMgr"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ".nomedia"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/youku/gameengine/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    .line 8
    invoke-static {p0, v0}, Lcom/youku/gameengine/utils/FileUtils;->o(Ljava/lang/String;[B)Z

    :cond_2
    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string v0, ".zip"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "-lite-ver_"

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "-full-ver_"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v1, "/"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/youku/gameengine/utils/FileUtils;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".zip"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "/"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/taobao/downloader/api/QueueConfig$Build;

    invoke-direct {v3}, Lcom/taobao/downloader/api/QueueConfig$Build;-><init>()V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Lcom/taobao/downloader/api/QueueConfig$Build;->b(Z)Lcom/taobao/downloader/api/QueueConfig$Build;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/taobao/downloader/api/QueueConfig$Build;->a()Lcom/taobao/downloader/api/QueueConfig;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/taobao/downloader/api/DLFactory;->d(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    .line 7
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC>>>GameBundleMgr"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize() - external storage state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mounted"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/game-bundles/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->j:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/game-bundles/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->j:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GameBundleMgr"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListenersOnCanceled() - url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " gameBundlePath:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashMap;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;

    .line 8
    :try_start_1
    invoke-interface {p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;->onCanceled()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CC>>>GameBundleMgr"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyListenersOnCanceled() - caught exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    :goto_1
    const-string p0, "CC>>>GameBundleMgr"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyListenersOnCanceled() - no listener for gameBundlePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GameBundleMgr"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListenersOnError() - url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " gameBundlePath:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " code:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " msg:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashMap;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;

    .line 8
    :try_start_1
    invoke-interface {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CC>>>GameBundleMgr"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyListenersOnError() - caught exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    :goto_1
    const-string p0, "CC>>>GameBundleMgr"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyListenersOnError() - no listener for gameBundlePath:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CC>>>GameBundleMgr"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListenersOnPrepared() - url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameBundlePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;

    .line 8
    :try_start_1
    invoke-interface {v2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;->onGameBundlePrepared(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "CC>>>GameBundleMgr"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListenersOnPrepared() - caught exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    :goto_1
    const-string p0, "CC>>>GameBundleMgr"

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyListenersOnPrepared() - no listener for gameBundlePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static y(Lorg/cocos2dx/lib/CCInstance;Ljava/lang/String;ZLorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V
    .locals 12

    .line 1
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Z

    if-nez v0, :cond_1

    const-string p0, "CC>>>GameBundleMgr"

    const-string p1, "prepareGameBundle() - not initialized"

    .line 2
    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 p0, -0x64

    const-string p1, "Cocos2dxGameBundleManager not initialized"

    .line 3
    invoke-interface {p3, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v7, p0, Lorg/cocos2dx/lib/CCInstance;->d:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lorg/cocos2dx/lib/CCInstance;->f:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lorg/cocos2dx/lib/CCInstance;->e:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lorg/cocos2dx/lib/CCInstance;->g:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lorg/cocos2dx/lib/CCInstance;->h:Ljava/lang/String;

    .line 9
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "CC>>>GameBundleMgr"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareBundleLocked() - gameBundleUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gameHotUpdateUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " storagePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disableHotUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " latestGameVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localGameBundlePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/youku/gameengine/utils/FileUtils;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "CC>>>GameBundleMgr"

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareGameBundle() - failed to create storage dir:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p0, -0x1

    const-string p1, "failed to create game bundle dir"

    .line 13
    invoke-interface {p3, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;->onError(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->p(Ljava/lang/String;)V

    .line 15
    invoke-static {v7, v8, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_5

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 22
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_8

    const-string p0, "CC>>>GameBundleMgr"

    const-string p1, "prepareGameBundle() - is downloading, do nothing"

    .line 24
    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-static {v7, v8}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 27
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    sget-object p3, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/Map;

    monitor-enter p3

    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 31
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$c;

    invoke-direct {v1, v9, v0}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/CCInstance;->addOnDestroyedListener(Lcom/youku/gameengine/IGameInstance$IOnDestroyedListener;)V

    .line 32
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/Map;

    invoke-interface {p0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_9

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move p0, v1

    goto :goto_2

    .line 35
    :cond_9
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->a:Ljava/util/Map;

    invoke-interface {v0, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 38
    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {v9}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 40
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p3

    const-string v0, "is_download_game"

    const-string v1, "0"

    invoke-virtual {p3, v0, v1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    const-string p0, "CC>>>GameBundleMgr"

    const-string p2, "prepareGameBundle() - game bundle exists and hot update is disabled, do nothing"

    .line 41
    invoke-static {p0, p2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p0

    const-string p2, "is_hot_update"

    const-string p3, "0"

    invoke-virtual {p0, p2, p3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v7, v9}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p2, "CC>>>GameBundleMgr"

    const-string p3, "prepareGameBundle() - game bundle exists, check hot update"

    .line 44
    invoke-static {p2, p3}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p2

    const-string p3, "is_hot_update"

    const-string v0, "1"

    invoke-virtual {p2, p3, v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 47
    invoke-static {v9, v4}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr v6, p2

    :cond_b
    if-eqz v6, :cond_c

    .line 48
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p2

    const-string p3, "is_short_cut_hot_update"

    const-string v0, "0"

    invoke-virtual {p2, p3, v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v7, v5, v9, v2, p0}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 50
    :cond_c
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p0

    const-string p2, "is_short_cut_hot_update"

    const-string p3, "1"

    invoke-virtual {p0, p2, p3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v7, v9}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_3
    invoke-static {v9}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->B(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->A(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_d
    invoke-static {v9}, Lcom/youku/gameengine/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 55
    invoke-static {v9}, Lcom/youku/gameengine/utils/FileUtils;->delete(Ljava/lang/String;)V

    const-string p2, "CC>>>GameBundleMgr"

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareGameBundle() - deleted game bundle directory:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "CC>>>GameBundleMgr"

    const-string p3, "prepareBundleLocked() - copying local game bundle"

    .line 58
    invoke-static {p2, p3}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, v8

    move-object v2, p1

    move v6, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 60
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p0

    const-string p1, "is_download_game"

    const-string p2, "0"

    invoke-virtual {p0, p1, p2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p0

    const-string p1, "boot_with_local_game_bundle"

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CC>>>GameBundleMgr"

    const-string p1, "prepareBundleLocked() - copied local game bundle"

    .line 62
    invoke-static {p0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string p0, "CC>>>GameBundleMgr"

    const-string p2, "prepareBundleLocked() - failed to copy local game bundle"

    .line 63
    invoke-static {p0, p2}, Lcom/youku/gameengine/adapter/LogUtil;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->c()Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p0

    const-string p2, "is_download_game"

    const-string p3, "1"

    invoke-virtual {p0, p2, p3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v7, v8}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance p2, Lcom/taobao/downloader/api/Request$Build;

    invoke-direct {p2}, Lcom/taobao/downloader/api/Request$Build;-><init>()V

    .line 67
    invoke-virtual {p2, v7}, Lcom/taobao/downloader/api/Request$Build;->t(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p0}, Lcom/taobao/downloader/api/Request$Build;->m(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/taobao/downloader/api/Request$Build;->f(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p2

    new-instance p3, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$d;

    invoke-direct {p3, v7, v9, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, p3}, Lcom/taobao/downloader/api/Request$Build;->i(Lcom/taobao/downloader/inner/IEnLoaderListener;)Lcom/taobao/downloader/api/Request$Build;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/taobao/downloader/api/Request$Build;->a()Lcom/taobao/downloader/api/Request;

    move-result-object p0

    .line 72
    invoke-static {}, Lcom/taobao/downloader/api/DLFactory;->a()Lcom/taobao/downloader/api/DLFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/downloader/api/DLFactory;->b()Lcom/taobao/downloader/api/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/downloader/api/RequestQueue;->a(Lcom/taobao/downloader/api/Request;)V

    return-void

    :catchall_0
    move-exception p0

    .line 73
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 74
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 75
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static z(Lorg/cocos2dx/lib/CCInstance;ZILorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V
    .locals 2

    const-string v0, "CC>>>GameBundleMgr"

    const-string v1, "dick prepareGameBundle invoked"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;

    invoke-direct {v1, p2, p0, p1, p3}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$1;-><init>(ILorg/cocos2dx/lib/CCInstance;ZLorg/cocos2dx/lib/Cocos2dxGameBundleManager$OnPreparedListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
