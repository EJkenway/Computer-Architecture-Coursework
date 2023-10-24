.class public Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;
.super Ljava/lang/Object;
.source "TENativeLibsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;,
        Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;,
        Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$DefaultLibraryHooker;,
        Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$DefaultLibraryLoader;,
        Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;,
        Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static isLibraryLoadedOpt:Z

.field private static mLibraryHooker:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;

.field private static mLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

.field private static sContext:Landroid/content/Context;

.field private static sDefaultLibraryHooker:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;

.field private static sDefaultLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

.field private static sEffectLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsSegmentalLoad:Z

.field private static volatile sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

.field private static sLibraryReferenceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;",
            ">;"
        }
    .end annotation
.end field

.field private static sLoadOptLibrary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    .line 3
    const-class v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    .line 5
    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;

    .line 6
    new-instance v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$DefaultLibraryLoader;

    invoke-direct {v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$DefaultLibraryLoader;-><init>()V

    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    .line 7
    new-instance v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$DefaultLibraryHooker;

    invoke-direct {v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$DefaultLibraryHooker;-><init>()V

    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryHooker:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/bef/effectsdk/EffectSDKBuildConfig;->getEffectLibs()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sEffectLibs:Ljava/util/List;

    .line 10
    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->isLibraryLoadedOpt:Z

    .line 11
    sput-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLoadOptLibrary:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static enableLoadOptLibrary(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLoadOptLibrary:Z

    return-void
.end method

.method public static enableSegmentalLoading(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    return-void
.end method

.method public static getAllLibsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c++_shared"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "bytevc0"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ByteVC1_dec"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->getFFmpegLibs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "yuv"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "bytenn"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "audioeffect"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sEffectLibs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "ttvesdk"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getLibraryLoadStatus()Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-object v0
.end method

.method public static getLibraryLoadedVersion()I
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->isLibraryLoadedOpt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static initLibReferenceList()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->getAllLibsList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    new-instance v3, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;

    invoke-direct {v3, v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isSegmentalLoadEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    return v0
.end method

.method public static loadAllLibs()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->getAllLibsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "c++_shared"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ttboringssl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ttcrypto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADING:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    .line 10
    sget-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2, v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-void

    .line 13
    :cond_4
    sget-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    invoke-interface {v2, v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-void

    .line 15
    :cond_5
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    .line 16
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;->onMemHookNativeLibs([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static declared-synchronized loadBase()V
    .locals 2

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadByteBench()V
    .locals 2

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadAllLibs()V

    goto :goto_0

    :cond_0
    const-string v1, "bytebench"

    .line 3
    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->segmentalLoad(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadEditor()V
    .locals 2

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadEffectSDK()V
    .locals 5

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "bytenn"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->TAG:Ljava/lang/String;

    const-string v3, "loadLibrary add EffectSDK to list"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sEffectLibs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    invoke-interface {v2, v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->TAG:Ljava/lang/String;

    const-string v2, "loadLibrary EffectSDK failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadImage()V
    .locals 2

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadLibrary()V
    .locals 2

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sIsSegmentalLoad:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadAllLibs()V

    goto :goto_0

    :cond_0
    const-string v1, "ttvesdk"

    .line 3
    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->segmentalLoad(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadOldEditor()V
    .locals 2

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadRecorder()V
    .locals 2

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static segmentalLoad(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->initLibReferenceList()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryReferenceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;

    .line 7
    iget-object v4, v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->strLibName:Ljava/lang/String;

    if-ne p0, v4, :cond_1

    .line 8
    iget-boolean p0, v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->isLoaded:Z

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->strLibName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is loaded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    iput-boolean v3, v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->isLoaded:Z

    .line 11
    iget-object p0, v2, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->strLibName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;

    .line 14
    iget-boolean v2, p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->isLoaded:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->isLoaded:Z

    .line 16
    iget-object p0, p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LibraryReferenceNode;->strLibName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_6
    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADING:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    .line 22
    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v1, v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    sget-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-void

    .line 25
    :cond_7
    sget-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sDefaultLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    invoke-interface {v1, v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    sget-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-void

    .line 27
    :cond_8
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sLibraryLoadStatus:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    .line 28
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {v0, p0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;->onMemHookNativeLibs([Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static declared-synchronized setContext(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->sContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setLibraryHooker(Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryHooker:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;

    return-void
.end method

.method public static setLibraryLoad(Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->mLibraryLoader:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryLoader;

    return-void
.end method
