.class public Lcom/hpplay/component/modulelinker/ModuleLinkerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/modulelinker/api/IModuleLinker;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final DEFAULT_PATH:Ljava/lang/String; = "com.hpplay.component.common.utils"

.field public static final TAG:Ljava/lang/String; = "ModuleLinkerImp"


# instance fields
.field private mInstanceId:Ljava/lang/String;

.field private mModuleIdsPackages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mInstanceId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mModuleIdsPackages:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mInstanceId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getClazzs()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getClazzs()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private getFieldInfos(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getClazzs()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getFields()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getFields()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v6

    move-object v1, p1

    .line 8
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v0

    aput-object v1, v2, v5

    aput-object v6, v2, v3

    return-object v2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, " the function does not exist  !!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, " no marked functions !!!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFields()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getFields()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private getLinkInfoMap()Ljava/util/Map;
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
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getLinkInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getMethods()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getMethods()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private putCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->putCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private removeCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->removeCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs declared-synchronized callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getClazzs()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getMethods()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getMethods()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    move-object v0, p1

    .line 8
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "static"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1, v0, p2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "failed to get module interface"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, " the function does not exist  !!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, " no marked functions !!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getCacheMap()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getFieldInfos(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v0, p1, v0

    .line 4
    aget-object v1, p1, v1

    const/4 v2, 0x2

    .line 5
    aget-object p1, p1, v2

    const-string v2, "static"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1, v1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "failed to get module interface"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hotFix(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hotFix(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public varargs init(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    if-eqz p5, :cond_0

    .line 5
    array-length v0, p5

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mModuleIdsPackages:Ljava/util/LinkedList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object p5, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mModuleIdsPackages:Ljava/util/LinkedList;

    const-string v0, "com.hpplay.component.common.utils"

    invoke-virtual {p5, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p5

    const-string v1, "ModuleLinkerImp"

    if-nez p5, :cond_1

    const-string p5, " =====>set DEFAULT_PATH "

    .line 8
    invoke-static {v1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p5, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mModuleIdsPackages:Ljava/util/LinkedList;

    invoke-virtual {p5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p5, " =====>default path :  com.hpplay.component.common.utils"

    .line 10
    invoke-static {v1, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getCacheMap()Landroid/util/LruCache;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getCacheMap()Landroid/util/LruCache;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/LruCache;->size()I

    move-result p5

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, " =====> is already init "

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    new-instance p5, Lcom/hpplay/component/modulelinker/patch/PatchParser;

    invoke-direct {p5}, Lcom/hpplay/component/modulelinker/patch/PatchParser;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0, p4}, Lcom/hpplay/component/modulelinker/patch/PatchParser;->getPatchLoader(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 15
    invoke-static {p4}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->setPatchClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-static {p2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->setExternalClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->mModuleIdsPackages:Ljava/util/LinkedList;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " init time  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " =====> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public varargs init(Landroid/content/Context;Ljava/lang/ClassLoader;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->init(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs declared-synchronized init(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->init(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs init(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->init(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized loadModule(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->loadModule(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized loadModule(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ModuleLinkerImp"

    const-string v2, "reload module linker ... "

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->init(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ModuleLinkerImp"

    const-string v2, "getApplication failed"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, " Modulelinker init failed !!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 10
    array-length v3, p2

    if-le v3, v2, :cond_6

    .line 11
    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    array-length v3, p2

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    :goto_2
    array-length v5, p2

    if-ge v4, v5, :cond_7

    .line 14
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_4

    if-nez v4, :cond_3

    .line 15
    aget-object v5, p2, v1

    aput-object v5, v3, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v4, -0x1

    .line 16
    aget-object v5, p2, v5

    aput-object v5, v3, v4

    goto :goto_3

    :cond_4
    if-ne v4, v2, :cond_5

    .line 17
    aget-object v5, p2, v4

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v4, -0x2

    .line 18
    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v0, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 19
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    const-string p2, ""

    const/4 v4, 0x0

    .line 20
    :goto_4
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getClazzs()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 21
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getClazzs()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const-string v1, "new"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2, v0, v3}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getSingleInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    .line 26
    :cond_a
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0, v3}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getNewInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_b

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->putCache(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    const-string p2, " the class does not exist !!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    :goto_6
    invoke-direct {p0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 30
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "This module is not loaded !!!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    invoke-static {}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->getInstance()Lcom/hpplay/component/modulelinker/LinkerDataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/modulelinker/LinkerDataManager;->putLinkInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeObjOfMemory(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->removeCache(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getFieldInfos(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v0, p1, v0

    .line 4
    aget-object v2, p1, v1

    const/4 v3, 0x2

    .line 5
    aget-object p1, p1, v3

    const-string v3, "static"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->getLinkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2, p2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hpplay/component/modulelinker/ModuleLinkerImp;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1, v2, p2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "failed to get module interface"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v0
.end method
