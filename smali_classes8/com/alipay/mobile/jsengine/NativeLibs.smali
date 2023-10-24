.class public Lcom/alipay/mobile/jsengine/NativeLibs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_DALVIK_SYSTEM_BASE_DEX_CLASS_LOADER:Ljava/lang/String; = "dalvik.system.BaseDexClassLoader"

.field public static final FIELD_LIBRARY_PATH_ELEMENTS:Ljava/lang/String; = "libraryPathElements"

.field public static final FIELD_NATIVE_LIBRARY_DIRECTORIES:Ljava/lang/String; = "nativeLibraryDirectories"

.field public static final FIELD_NATIVE_LIBRARY_PATH_ELEMENTS:Ljava/lang/String; = "nativeLibraryPathElements"

.field public static final FIELD_PATH_LIST:Ljava/lang/String; = "pathList"

.field public static final METHOD_MAKE_PATH_ELEMENTS:Ljava/lang/String; = "makePathElements"

.field public static final METHOD_SPLIT_PATHS:Ljava/lang/String; = "splitPaths"

.field public static final TAG:Ljava/lang/String; = "NativeLibs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object p0

    .line 3
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/jsengine/NativeLibs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NoSuchFieldException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static addExtraNativeLibraryDirectories(Lcom/alipay/mobile/jsengine/Delegate;Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 12

    const-string v0, "nativeLibraryDirectories"

    const-string/jumbo v1, "plugins_lib"

    const-string v2, "NativeLibs"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xe

    const-string v6, " already contains: plugins_lib"

    if-lt v4, v5, :cond_7

    :try_start_1
    const-string v5, "dalvik.system.BaseDexClassLoader"

    .line 3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v7, "pathList"

    .line 4
    invoke-static {v5, v7, p2}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-static {v5, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x17

    const/4 v9, 0x1

    if-lt v4, v8, :cond_4

    .line 7
    check-cast v7, Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v7, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string/jumbo p1, "splitPaths"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "java.library.path"

    .line 13
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v9

    .line 14
    invoke-static {v5, p1, v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, v3, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const-string v4, "makePathElements"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    const-class v8, Ljava/util/List;

    aput-object v8, v7, v3

    const-class v8, Ljava/io/File;

    aput-object v8, v7, v9

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const/4 p1, 0x0

    aput-object p1, v6, v9

    aput-object v1, v6, v0

    invoke-static {v5, v4, v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    const-string/jumbo v0, "suppressedException-"

    .line 20
    invoke-virtual {p0, v2, v0, p2}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v0, "nativeLibraryPathElements"

    .line 21
    invoke-static {v5, p2, v0, p1}, Lcom/alipay/mobile/jsengine/NativeLibs;->setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_4
    check-cast v7, [Ljava/io/File;

    .line 23
    array-length v4, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_6

    aget-object v10, v7, v8

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 26
    :cond_6
    array-length v1, v7

    add-int/2addr v1, v9

    new-array v1, v1, [Ljava/io/File;

    .line 27
    aput-object p1, v1, v3

    .line 28
    array-length p1, v7

    invoke-static {v7, v3, v1, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {v5, p2, v0, v1}, Lcom/alipay/mobile/jsengine/NativeLibs;->setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "libraryPathElements"

    invoke-static {v0, v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/ReflectUtils;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "addExtraNativeLibraryDirectories"

    .line 35
    invoke-virtual {p0, v2, p2, p1}, Lcom/alipay/mobile/jsengine/Delegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/alipay/mobile/jsengine/NativeLibs;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
