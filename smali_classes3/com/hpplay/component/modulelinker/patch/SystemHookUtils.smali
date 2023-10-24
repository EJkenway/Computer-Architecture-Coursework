.class public Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_DEXELEMENTS:Ljava/lang/String; = "dexElements"

.field public static final FIELD_DEXFILED:Ljava/lang/String; = "dexFile"

.field public static final FIELD_OS:Ljava/lang/String; = "os"

.field public static final METHOD_ADDDEXPATH:Ljava/lang/String; = "addDexPath"

.field public static final METHOD_ADDNATIVEPATH:Ljava/lang/String; = "addNativePath"

.field public static final METHOD_FINDCLASS:Ljava/lang/String; = "findClass"

.field public static final METHOD_GETDEXPATHS:Ljava/lang/String; = "getDexPaths"

.field public static final METHOD_MAKEPATHELEMENTS:Ljava/lang/String; = "makePathElements"

.field public static final METHOD_NATIVELIBRARYPATHELEMENTS:Ljava/lang/String; = "nativeLibraryPathElements"

.field public static final METHOD_PATHLIST:Ljava/lang/String; = "pathList"

.field public static final METHOD_STAT:Ljava/lang/String; = "stat"

.field public static final PATH_BASECLASSLOADER:Ljava/lang/String; = "dalvik.system.BaseDexClassLoader"

.field public static final PATH_LIBCORE:Ljava/lang/String; = "libcore.io.Libcore"

.field public static final PATH_LIBRARY_PATH:Ljava/lang/String; = "java.library.path"

.field private static final TAG:Ljava/lang/String; = "SystemHookUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClassByBaseclassLoader(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "pathList"

    invoke-static {v0, v1, v2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "findClass"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    .line 3
    invoke-static {v0, v2, v3}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "SystemHookUtils"

    const-string v0, " parent find class failed"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static findDexFiles(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ldalvik/system/DexFile;",
            ">;"
        }
    .end annotation

    const-string v0, "SystemHookUtils"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "dalvik.system.BaseDexClassLoader"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "pathList"

    invoke-static {p0, v2, v3}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const-string v2, "getDexPaths"

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v2, v3}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " dex path "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v3, Ldalvik/system/DexFile;

    invoke-direct {v3, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android high version sdk find dex file size "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v2, "dexElements"

    .line 11
    invoke-static {p0, v2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 12
    array-length v2, p0

    if-lez v2, :cond_2

    .line 13
    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_2

    .line 14
    aget-object v2, p0, v4

    const-string v3, "dexFile"

    invoke-static {v2, v3}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldalvik/system/DexFile;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android low version sdk find dex file path "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android low version sdk find dex file size "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v1
.end method

.method private static hookMakePathElements(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3}, Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;->splitPaths(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p3, 0x2

    aput-object v0, v2, p3

    const-string v4, "makePathElements"

    .line 3
    invoke-static {p0, v4, v2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "dexElements"

    .line 4
    invoke-static {p0, v5}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    invoke-static {v2, v6}, Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p0, v5, v2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {p2, v3}, Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;->splitPaths(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    const-string v2, "java.library.path"

    .line 9
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;->splitPaths(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, v3

    const/4 v1, 0x0

    aput-object v1, p2, p1

    aput-object v0, p2, p3

    .line 12
    invoke-static {p0, v4, p2}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "nativeLibraryPathElements"

    .line 13
    invoke-static {p0, p2, p1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static hookSystemField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/hpplay/dex/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "dalvik.system.BaseDexClassLoader"

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "pathList"

    invoke-static {v2, v3, v4}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    const-string v3, "addDexPath"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v1, v4, v5

    .line 9
    invoke-static {v2, v3, v4}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string p1, "addNativePath"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 13
    invoke-static {v2, p1, v1}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v5

    :cond_2
    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 14
    invoke-static {v2, p0, p1, v1}, Lcom/hpplay/component/modulelinker/patch/SystemHookUtils;->hookMakePathElements(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    const-string p1, "SystemHookUtils"

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v0
.end method

.method private static merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static splitPaths(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v5, "libcore.io.Libcore"

    const-string v6, "os"

    .line 3
    invoke-static {v5, v6}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "stat"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    .line 4
    invoke-static {v5, v6, v7}, Lcom/hpplay/component/modulelinker/ModuleLoadUtils;->exeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/system/StructStat;

    .line 5
    iget v5, v5, Landroid/system/StructStat;->st_mode:I

    invoke-static {v5}, Landroid/system/OsConstants;->S_ISDIR(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
