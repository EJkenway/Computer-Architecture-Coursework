.class public abstract Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/alibaba/ip/runtime/PatchesLoader;


# static fields
.field private static final IPCHANGE:Ljava/lang/String; = "$ipChange"

.field private static final IPREPLACE:Ljava/lang/String; = "$ipReplace"

.field private static volatile obsoletedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private classLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->obsoletedMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private obsoleted(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->obsoletedMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->obsoletedMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$ipObsolete"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->obsoletedMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private replaceField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->obsoleted(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addClassLoadListener(Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->classLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;

    return-void
.end method

.method public abstract getPatchedClasses()[Ljava/lang/String;
.end method

.method public load()Z
    .locals 15

    const-string v0, "\\|"

    .line 1
    invoke-virtual {p0}, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->getPatchedClasses()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_9

    aget-object v6, v1, v4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string/jumbo v8, "|"

    .line 3
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v8, v6

    move-object v9, v10

    .line 6
    :goto_1
    iget-object v11, p0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->classLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;

    if-eqz v11, :cond_1

    invoke-interface {v11, v8}, Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;->onPrePareLoad(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "skip patch clazz:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    .line 8
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "$ipReplace"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v9, :cond_3

    const/4 v12, 0x1

    .line 11
    :goto_2
    array-length v13, v9

    if-ge v12, v13, :cond_4

    .line 12
    aget-object v13, v9, v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "$ipChange$"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v9, v12

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-direct {p0, v7, v13, v11}, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->replaceField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const-string v9, "$ipChange"

    .line 15
    invoke-direct {p0, v7, v9, v11}, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->replaceField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_4
    sget-object v7, Lcom/android/alibaba/ip/common/Log;->logging:Lcom/android/alibaba/ip/common/Log$Logging;

    if-eqz v7, :cond_5

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {v7, v9}, Lcom/android/alibaba/ip/common/Log$Logging;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    sget-object v7, Lcom/android/alibaba/ip/common/Log;->logging:Lcom/android/alibaba/ip/common/Log$Logging;

    const-string v11, "patched %s"

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v8, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lcom/android/alibaba/ip/common/Log$Logging;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v7, p0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->classLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;

    if-eqz v7, :cond_6

    .line 19
    invoke-interface {v7, v6, v5, v10}, Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;->onLoadResult(Ljava/lang/String;ZLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/android/alibaba/ip/common/Log;->logging:Lcom/android/alibaba/ip/common/Log$Logging;

    if-eqz v1, :cond_7

    .line 21
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "foo.bar"

    aput-object v5, v4, v3

    const-string v5, "Exception while patching %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4, v0}, Lcom/android/alibaba/ip/common/Log$Logging;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/android/alibaba/ip/runtime/AbstractPatchesLoaderImpl;->classLoaderListener:Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;

    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v1, v6, v3, v0}, Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;->onLoadResult(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_8
    return v3

    :cond_9
    return v5
.end method
