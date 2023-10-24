.class public Lcom/hpplay/component/modulelinker/LinkerDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NAME_CLAZZ:Ljava/lang/String; = "CLAZZS"

.field private static final NAME_FIELDS:Ljava/lang/String; = "FIELDS"

.field private static final NAME_METHOD:Ljava/lang/String; = "METHODS"

.field private static final NAME_MODULEINFOS:Ljava/lang/String; = "ModuleInfos"

.field private static final NAME_PUTLINKINFO:Ljava/lang/String; = "putLinkInfo"

.field private static final TAG:Ljava/lang/String; = "LinkerInfosManager"

.field private static volatile mLinkerInfosManager:Lcom/hpplay/component/modulelinker/LinkerDataManager;


# instance fields
.field private CLAZZS:Lorg/json/JSONArray;

.field private FILEDS:Lorg/json/JSONArray;

.field private METHODS:Lorg/json/JSONArray;

.field private mCacheObjMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mRouterMap:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->CLAZZS:Lorg/json/JSONArray;

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->METHODS:Lorg/json/JSONArray;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->FILEDS:Lorg/json/JSONArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mRouterMap:Ljava/util/Map;

    return-void
.end method

.method private findModuleInfosClassPaths(Ljava/util/List;Ldalvik/system/DexFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldalvik/system/DexFile;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object p2

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ModuleInfos"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LinkerInfosManager"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private getFiledInfo(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mLinkerInfosManager:Lcom/hpplay/component/modulelinker/LinkerDataManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/hpplay/component/modulelinker/LinkerDataManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mLinkerInfosManager:Lcom/hpplay/component/modulelinker/LinkerDataManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/component/modulelinker/LinkerDataManager;

    invoke-direct {v1}, Lcom/hpplay/component/modulelinker/LinkerDataManager;-><init>()V

    sput-object v1, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mLinkerInfosManager:Lcom/hpplay/component/modulelinker/LinkerDataManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mLinkerInfosManager:Lcom/hpplay/component/modulelinker/LinkerDataManager;

    return-object v0
.end method

.method private loadLinkerInfos(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "LinkerInfosManager"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "start find external classloader dex "

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;->findDexFiles(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldalvik/system/DexFile;

    invoke-direct {p0, v0, v4}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->findModuleInfosClassPaths(Ljava/util/List;Ldalvik/system/DexFile;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getExternalClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, " ================= no set external classloader"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-static {}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getPatchClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "start find patch dex "

    .line 10
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getPatchClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;->findDexFiles(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldalvik/system/DexFile;

    invoke-direct {p0, v0, v4}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->findModuleInfosClassPaths(Ljava/util/List;Ldalvik/system/DexFile;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, " ================= not patch classloader"

    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ================= external path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v1, Ldalvik/system/DexFile;

    invoke-direct {v1, p3}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->findModuleInfosClassPaths(Ljava/util/List;Ldalvik/system/DexFile;)V

    .line 19
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_6

    const-string p3, " =======use local path =========="

    .line 20
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 21
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ModuleInfos"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    const-string p2, " =======moduleIdsPackage size is null  =========="

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.hpplay.component.common.utils.ModuleInfos"

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 p2, 0x0

    .line 27
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " =================  "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v1, v1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getNewInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    :try_start_1
    const-string v1, "putLinkInfo"

    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p3, v1, v3}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLAZZS"

    .line 31
    invoke-static {p3, v1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->CLAZZS:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v3}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getFiledInfo(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "METHODS"

    .line 33
    invoke-static {p3, v1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->METHODS:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v3}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getFiledInfo(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "FIELDS"

    .line 35
    invoke-static {p3, v1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->FILEDS:Lorg/json/JSONArray;

    invoke-direct {p0, p3, v1}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getFiledInfo(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    .line 37
    :try_start_2
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method


# virtual methods
.method public getCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mCacheObjMap:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCacheMap()Landroid/util/LruCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mCacheObjMap:Landroid/util/LruCache;

    return-object v0
.end method

.method public getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mRouterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getClazzs()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->CLAZZS:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFields()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->FILEDS:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getLinkInfoMap()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mRouterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMethods()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->METHODS:Lorg/json/JSONArray;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mContext:Landroid/content/Context;

    .line 2
    new-instance p4, Lcom/hpplay/component/modulelinker/LinkerDataManager$1;

    const/16 v0, 0x3e8

    invoke-direct {p4, p0, v0}, Lcom/hpplay/component/modulelinker/LinkerDataManager$1;-><init>(Lcom/hpplay/component/modulelinker/LinkerDataManager;I)V

    iput-object p4, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mCacheObjMap:Landroid/util/LruCache;

    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->loadLinkerInfos(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public putCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mCacheObjMap:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mRouterMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/LinkerDataManager;->mCacheObjMap:Landroid/util/LruCache;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
