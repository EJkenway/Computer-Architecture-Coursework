.class public Lcom/android/alibaba/ip/server/InstantPatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/alibaba/ip/server/InstantPatcher$FileState;
    }
.end annotation


# static fields
.field public static final CLASSES_DEX:Ljava/lang/String; = "classes.dex"

.field public static final HAS_PATCHED:I = 0x1

.field private static final INSTANT_BASE_VERSION:Ljava/lang/String; = "instant_base_Version"

.field private static final INSTANT_DISABLED_CLAZZES:Ljava/lang/String; = "instant_disabled_clazzes"

.field private static final INSTANT_PATCH_HAS_RESOUECE:Ljava/lang/String; = "instant_patch_has_resource"

.field private static final INSTANT_PATCH_HAS_SYSTERM_CALL:Ljava/lang/String; = "instant_patch_has_system_call"

.field private static final INSTANT_PATCH_PRIORITY:Ljava/lang/String; = "instant_patch_priority"

.field private static final INSTANT_PATCH_VERSION:Ljava/lang/String; = "instant_patch_version"

.field public static final NO_DEX_AND_RES:I = 0x4

.field public static final PATCH_FAILED:I = 0x3

.field private static final PATCH_INFO_FILE_NAME:Ljava/lang/String; = "instant_patch"

.field public static final PATCH_MODIFIED:I = 0x2

.field public static final PATCH_NOT_MATCH:I = 0x5

.field public static final PATCH_RES_FAILED:I = 0x6

.field public static final PATCH_SUCCESS:I = 0x0

.field public static final RES_PATCH:Ljava/lang/String; = "resources.ap_"

.field public static final SYS_CALL_CLASSES_DEX:Ljava/lang/String; = "classes2.dex"

.field private static final TAG:Ljava/lang/String; = "InstantPatcher"

.field public static volatile handled:Z

.field public static volatile hasResources:Z

.field public static volatile hasSystemCall:Z

.field private static sInstantPatcher:Lcom/android/alibaba/ip/server/InstantPatcher;


# instance fields
.field private final context:Landroid/content/Context;

.field private isMainProcess:Z

.field private mDisabledClazzes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private patchLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

.field private patchVerifier:Lcom/android/alibaba/ip/common/IPatchVerifier;

.field private savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->isMainProcess:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->mDisabledClazzes:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->packageName:Ljava/lang/String;

    .line 7
    sput-object p2, Lcom/android/alibaba/ip/server/FileManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/alibaba/ip/server/InstantPatcher;)Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/alibaba/ip/server/InstantPatcher;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/alibaba/ip/server/InstantPatcher;->getDisabledClazz(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private authenticate(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method private clearPatch()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getDataFolder()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getExternalDataFolder()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/alibaba/ip/server/InstantPatcher;->optPathFor(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/alibaba/ip/server/InstantPatcher;->optPathFor(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/android/alibaba/ip/server/FileManager;->purgeTempDexFiles(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/android/alibaba/ip/server/FileManager;->purgeTempDexFiles(Ljava/io/File;)V

    .line 7
    invoke-static {v2}, Lcom/android/alibaba/ip/server/FileManager;->purgeOptFiles(Ljava/io/File;)V

    .line 8
    invoke-static {v3}, Lcom/android/alibaba/ip/server/FileManager;->purgeOptFiles(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private clearPatchInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    .line 2
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    const-string v1, "instant_patch"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->clear(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/android/alibaba/ip/server/InstantPatcher;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/server/InstantPatcher;->sInstantPatcher:Lcom/android/alibaba/ip/server/InstantPatcher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/alibaba/ip/server/InstantPatcher;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/alibaba/ip/server/InstantPatcher;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/android/alibaba/ip/server/InstantPatcher;->sInstantPatcher:Lcom/android/alibaba/ip/server/InstantPatcher;

    .line 3
    :cond_0
    sget-object p0, Lcom/android/alibaba/ip/server/InstantPatcher;->sInstantPatcher:Lcom/android/alibaba/ip/server/InstantPatcher;

    return-object p0
.end method

.method private getDisabledClazz(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->mDisabledClazzes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    const-string v1, "instant_patch"

    const-string v2, "instant_disabled_clazzes"

    invoke-static {v0, v1, v2}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 5
    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->mDisabledClazzes:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->mDisabledClazzes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private handleHotSwapPatch(Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/runtime/ApplicationPatch;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getChange()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getPatchVersion()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/alibaba/ip/server/FileManager;->writeTempDexFile(ILjava/lang/String;I)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-nez v2, :cond_0

    .line 3
    iput v0, p1, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    const-string p2, "mkdir failed"

    .line 4
    iput-object p2, p1, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iget p2, p2, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->patchVersion:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/android/alibaba/ip/server/InstantPatcher;->handlePatch(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iput v0, p1, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    const-string/jumbo v0, "write dex failed"

    .line 8
    iput-object v0, p1, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    .line 9
    iput-object p2, p1, Lcom/android/alibaba/ip/common/PatchResult;->t:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method private handlePatch(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;IZ)V
    .locals 11

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getNativeLibraryFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-boolean v2, p1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->external:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/android/alibaba/ip/server/InstantPatcher;->optPathFor(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/android/alibaba/ip/server/InstantPatcher;->optPathFor(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, p1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, v4, v2, v1, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 11
    sget-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v1, "com.android.alibaba.ip.runtime.AppPatchesLoaderImpl"

    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got the patcher class "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/alibaba/ip/runtime/PatchesLoader;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got the patcher instance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    new-instance v5, Lcom/android/alibaba/ip/server/InstantPatcher$1;

    invoke-direct {v5, p0, p3}, Lcom/android/alibaba/ip/server/InstantPatcher$1;-><init>(Lcom/android/alibaba/ip/server/InstantPatcher;I)V

    invoke-interface {v3, v5}, Lcom/android/alibaba/ip/runtime/PatchesLoader;->addClassLoadListener(Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;)V

    const-string v5, "getPatchedClasses"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 19
    array-length v5, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v1, v7

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "class "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v3}, Lcom/android/alibaba/ip/runtime/PatchesLoader;->load()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1, v6}, Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;->onLoadAllFinish(Z)V

    .line 24
    :cond_3
    iput v0, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    const-string v1, "exception to apply changes load"

    .line 25
    iput-object v1, p2, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    return-void

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v1, v4}, Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;->onLoadAllFinish(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    instance-of v3, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.alibaba.ip.runtime.AppPatchesLoaderImpl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p4, :cond_5

    .line 31
    iget-object v3, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/alibaba/ip/common/PatchInfo;->getPatchVersion()I

    move-result v3

    if-gt p3, v3, :cond_5

    return-void

    .line 32
    :cond_5
    invoke-static {}, Lcom/alibaba/android/split/core/internal/TBSplitCore;->a()Lcom/alibaba/android/split/core/internal/ApkLoader;

    move-result-object p3

    .line 33
    const-class v3, Lcom/android/alibaba/ip/server/InstantPatcher;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    const/4 v7, 0x0

    move-object v2, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/android/split/core/internal/ApkLoader;->loadDex(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 34
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    iput v0, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception to apply changes "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    .line 37
    iput-object v1, p2, Lcom/android/alibaba/ip/common/PatchResult;->t:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 38
    iput v0, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    const-string p3, "dexopt failed or loadclass Failed"

    .line 39
    iput-object p3, p2, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    .line 40
    iput-object p1, p2, Lcom/android/alibaba/ip/common/PatchResult;->t:Ljava/lang/Throwable;

    :cond_7
    :goto_2
    return-void
.end method

.method private handlePatches(Ljava/util/List;Lcom/android/alibaba/ip/common/PatchResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/alibaba/ip/runtime/ApplicationPatch;",
            ">;",
            "Lcom/android/alibaba/ip/common/PatchResult;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/alibaba/ip/runtime/ApplicationPatch;

    .line 34
    iget-object v1, v0, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/alibaba/ip/server/InstantPatcher;->isResourcePath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/alibaba/ip/server/InstantPatcher;->handleResourcePatch(Lcom/android/alibaba/ip/runtime/ApplicationPatch;Ljava/lang/String;Lcom/android/alibaba/ip/common/PatchResult;)V

    .line 36
    iget v0, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->purgeResourceFiles()V

    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->isNormalPatch(Lcom/android/alibaba/ip/runtime/ApplicationPatch;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->handleHotSwapPatch(Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/runtime/ApplicationPatch;)V

    .line 40
    iget v0, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->purge()V

    return-void

    .line 42
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->isSysCallPatch(Lcom/android/alibaba/ip/runtime/ApplicationPatch;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-direct {p0, p2, v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->handleSystemClassPatch(Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/runtime/ApplicationPatch;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handleResourcePatch(Lcom/android/alibaba/ip/runtime/ApplicationPatch;Ljava/lang/String;Lcom/android/alibaba/ip/common/PatchResult;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->startUpdate()V

    .line 2
    invoke-virtual {p1}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/alibaba/ip/server/FileManager;->writeAaptResources(Ljava/lang/String;[B)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/android/alibaba/ip/server/FileManager;->finishUpdate(Z)V

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getExternalResourceFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->mergeResFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x6

    .line 5
    iput p2, p3, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    .line 7
    iput-object p1, p3, Lcom/android/alibaba/ip/common/PatchResult;->t:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method private handleSystemClassPatch(Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/runtime/ApplicationPatch;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getChange()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getPatchVersion()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/alibaba/ip/server/FileManager;->writeSystemTempDexFile(I[BI)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/android/alibaba/ip/server/InstantPatcher;->isValid(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p2, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->patchVersion:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/android/alibaba/ip/server/InstantPatcher;->handlePatch(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;IZ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput v0, p1, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    const-string p2, "mkdir failed"

    .line 5
    iput-object p2, p1, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iput v0, p1, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    const-string/jumbo v0, "write dex failed"

    .line 8
    iput-object v0, p1, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    .line 9
    iput-object p2, p1, Lcom/android/alibaba/ip/common/PatchResult;->t:Ljava/lang/Throwable;

    :goto_1
    return-void
.end method

.method private static hasResources(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/alibaba/ip/runtime/ApplicationPatch;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/alibaba/ip/runtime/ApplicationPatch;

    .line 2
    invoke-virtual {v0}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->isResourcePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isNormalPatch(Lcom/android/alibaba/ip/runtime/ApplicationPatch;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->mChange:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isResourcePath(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "resources.ap_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "res/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSysCallPatch(Lcom/android/alibaba/ip/runtime/ApplicationPatch;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->mChange:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sput-boolean v0, Lcom/android/alibaba/ip/server/InstantPatcher;->hasSystemCall:Z

    :cond_1
    return p1
.end method

.method private isValid(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "classes.dex"

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_2
    :goto_4
    throw p1
.end method

.method private synthetic lambda$applyPatch$0(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/common/PatchInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p3, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/alibaba/ip/server/InstantPatcher;->handlePatch(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;IZ)V

    .line 3
    iget v0, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patch failed :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    iget p1, p2, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    if-nez p1, :cond_1

    .line 6
    sget-boolean p1, Lcom/android/alibaba/ip/server/InstantPatcher;->hasSystemCall:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p3}, Lcom/android/alibaba/ip/server/InstantPatcher;->readSystemFileState(Lcom/android/alibaba/ip/common/PatchInfo;)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget p3, p3, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/alibaba/ip/server/InstantPatcher;->handlePatch(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;IZ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->purge()V

    :cond_2
    :goto_0
    return-void
.end method

.method private optPathFor(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "instant-opt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readSystemFileState(Lcom/android/alibaba/ip/common/PatchInfo;)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;
    .locals 2

    .line 1
    iget p1, p1, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/alibaba/ip/server/FileManager;->getTempDexFile(IIZ)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    move-result-object p1

    return-object p1
.end method

.method private savePatchInfo(Lcom/android/alibaba/ip/common/PatchInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    .line 2
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    const-string v2, "instant_patch"

    const-string v3, "instant_base_Version"

    invoke-static {v0, v2, v3, v1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p1, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    const-string v2, "instant_patch_version"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget p1, p1, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    const-string v1, "instant_patch_priority"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-boolean v0, Lcom/android/alibaba/ip/server/InstantPatcher;->hasSystemCall:Z

    const-string v1, "instant_patch_has_system_call"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-boolean v0, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    const-string v1, "instant_patch_has_resource"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/common/PatchInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/alibaba/ip/server/InstantPatcher;->lambda$applyPatch$0(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/common/PatchInfo;)V

    return-void
.end method

.method public applyPatch()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->getPatchInfo()Lcom/android/alibaba/ip/common/PatchInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/android/alibaba/ip/common/PatchResult;

    invoke-direct {v1}, Lcom/android/alibaba/ip/common/PatchResult;-><init>()V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->isMainProcess:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->purge()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-boolean v2, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    if-eqz v2, :cond_3

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->getExternalResourceFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x6

    .line 9
    iput v3, v1, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/alibaba/ip/common/PatchResult;->msg:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_3
    :goto_0
    :try_start_2
    iget v2, v0, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    invoke-static {v4, v2, v4}, Lcom/android/alibaba/ip/server/FileManager;->getTempDexFile(IIZ)Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lcom/android/alibaba/ip/server/InstantPatcher$FileState;->file:Ljava/io/File;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    sget-boolean v3, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->purge()V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v3, Lcom/android/alibaba/ip/server/a;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/android/alibaba/ip/server/a;-><init>(Lcom/android/alibaba/ip/server/InstantPatcher;Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/common/PatchInfo;)V

    .line 16
    iget v0, v0, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    if-nez v0, :cond_6

    .line 17
    invoke-static {v3}, Lcom/android/alibaba/ip/utils/ThreadUtils;->asyncExcute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 18
    invoke-static {v3}, Lcom/android/alibaba/ip/utils/ThreadUtils;->syncExcute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getPatchInfo()Lcom/android/alibaba/ip/common/PatchInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/alibaba/ip/common/PatchInfo;

    invoke-direct {v0}, Lcom/android/alibaba/ip/common/PatchInfo;-><init>()V

    iput-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    .line 3
    iget-object v1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    const-string v2, "instant_patch"

    const-string v3, "instant_base_Version"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    iget-object v1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    const-string v3, "instant_patch_version"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    .line 5
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    iget-object v1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    const-string v3, "instant_patch_priority"

    invoke-static {v1, v2, v3, v4}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/alibaba/ip/common/PatchInfo;->priority:I

    .line 6
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    const-string v1, "instant_patch_has_resource"

    invoke-static {v0, v2, v1, v4}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    .line 7
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    const-string v1, "instant_patch_has_system_call"

    invoke-static {v0, v2, v1, v4}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/alibaba/ip/server/InstantPatcher;->hasSystemCall:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo:Lcom/android/alibaba/ip/common/PatchInfo;

    return-object v0
.end method

.method public getPatchVerifier()Lcom/android/alibaba/ip/common/IPatchVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchVerifier:Lcom/android/alibaba/ip/common/IPatchVerifier;

    return-object v0
.end method

.method public handlePatches(Ljava/lang/String;Lcom/android/alibaba/ip/common/PatchInfo;)Lcom/android/alibaba/ip/common/PatchResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/alibaba/ip/common/PatchResult;

    invoke-direct {v0}, Lcom/android/alibaba/ip/common/PatchResult;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/alibaba/ip/server/InstantPatcher;->hasPatched(Lcom/android/alibaba/ip/common/PatchInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput v2, v0, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    sput-boolean v2, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchVerifier:Lcom/android/alibaba/ip/common/IPatchVerifier;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->isApkInDebug()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchVerifier:Lcom/android/alibaba/ip/common/IPatchVerifier;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/android/alibaba/ip/common/IPatchVerifier;->authenticate(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x2

    .line 8
    iput p1, v0, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sput-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "classes.dex"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    const-string v4, "resources.ap_"

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 p1, 0x4

    .line 13
    iput p1, v0, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    sput-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    .line 15
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    .line 16
    :cond_2
    :try_start_3
    iget-object v3, p2, Lcom/android/alibaba/ip/common/PatchInfo;->baseVersion:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/alibaba/ip/server/InstantPatcher;->authenticate(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x5

    .line 17
    iput p1, v0, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    sput-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    .line 19
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    .line 20
    :cond_3
    :try_start_4
    iget v3, p2, Lcom/android/alibaba/ip/common/PatchInfo;->patchVersion:I

    invoke-static {p1, v3}, Lcom/android/alibaba/ip/runtime/ApplicationPatch;->makePatch(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources(Ljava/util/List;)Z

    move-result v3

    sput-boolean v3, Lcom/android/alibaba/ip/server/InstantPatcher;->hasResources:Z

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->handlePatches(Ljava/util/List;Lcom/android/alibaba/ip/common/PatchResult;)V

    .line 23
    iget p1, v0, Lcom/android/alibaba/ip/common/PatchResult;->resCode:I

    if-nez p1, :cond_4

    .line 24
    invoke-direct {p0, p2}, Lcom/android/alibaba/ip/server/InstantPatcher;->savePatchInfo(Lcom/android/alibaba/ip/common/PatchInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_4
    sput-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    .line 26
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    .line 27
    :cond_5
    sput-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 28
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29
    sput-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :cond_6
    :goto_1
    return-object v0

    .line 31
    :goto_2
    sput-boolean v1, Lcom/android/alibaba/ip/server/InstantPatcher;->handled:Z

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :cond_7
    throw p1
.end method

.method public hasPatched(Lcom/android/alibaba/ip/common/PatchInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->getPatchInfo()Lcom/android/alibaba/ip/common/PatchInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/alibaba/ip/common/PatchInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isApkInDebug()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public isMainProcess(Landroid/content/Context;)Z
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v1, :cond_1

    .line 6
    iput-boolean v4, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->isMainProcess:Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->isMainProcess:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_3

    .line 8
    iput-boolean v4, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->isMainProcess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->isMainProcess:Z

    return p1
.end method

.method public purge()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->clearPatchInfo()V

    .line 2
    invoke-direct {p0}, Lcom/android/alibaba/ip/server/InstantPatcher;->clearPatch()V

    .line 3
    invoke-static {}, Lcom/android/alibaba/ip/server/FileManager;->purgeResourceFiles()V

    return-void
.end method

.method public setDisabledClazzes(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->mDisabledClazzes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->mDisabledClazzes:Ljava/util/Map;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "instant_patch"

    const-string v1, "instant_disabled_clazzes"

    invoke-static {p1, v0, v1, p2}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setPatchLoaderListener(Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    return-void
.end method

.method public setiPatchVerifier(Lcom/android/alibaba/ip/common/IPatchVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher;->patchVerifier:Lcom/android/alibaba/ip/common/IPatchVerifier;

    return-void
.end method
