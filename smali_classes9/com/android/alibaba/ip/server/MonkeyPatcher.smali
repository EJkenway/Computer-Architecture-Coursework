.class public Lcom/android/alibaba/ip/server/MonkeyPatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static activityThread:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeQuitely(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/android/alibaba/ip/server/MonkeyPatcher;->activityThread:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "android.app.ActivityThread"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sput-object p1, Lcom/android/alibaba/ip/server/MonkeyPatcher;->activityThread:Ljava/lang/Object;

    :cond_2
    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "mLoadedApk"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "mActivityThread"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/android/alibaba/ip/server/MonkeyPatcher;->activityThread:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    return-object p1

    :catchall_0
    return-object v0
.end method

.method public static mergeResFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "resources"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 2
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    const-string v10, "resources.arsc"

    const-string v11, "assets/"

    const-string v13, "raw/"

    const-string v14, ".dex"

    const-string v15, "../"

    if-eqz v9, :cond_4

    .line 9
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 10
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v14, Ljava/util/zip/ZipEntry;

    invoke-direct {v14, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v14, v10}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 16
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 17
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 18
    :cond_3
    invoke-virtual {v3, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 19
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    .line 20
    invoke-static {v9, v3, v2}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->write(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 21
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v8

    .line 23
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 25
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    move-object/from16 v16, v8

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_2
    move-object/from16 v8, v16

    goto :goto_1

    .line 27
    :cond_6
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 p0, v13

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x0

    .line 29
    invoke-virtual {v8, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    move-object/from16 p0, v13

    .line 30
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 31
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 32
    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 33
    invoke-virtual {v5, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    .line 34
    invoke-static {v8, v3, v2}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->write(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 35
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    move-object/from16 v13, p0

    goto :goto_2

    .line 36
    :cond_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    .line 37
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V

    .line 38
    invoke-static {v3}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->closeQuitely(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v4}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->closeQuitely(Ljava/io/Closeable;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 44
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "merge resource patch failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "mAssets"

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "android.app.LoadedApk"

    .line 2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :try_start_2
    const-string v5, "android.app.ActivityThread$PackageInfo"

    .line 3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :goto_0
    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    const-string v6, "mResDir"

    .line 4
    invoke-static {v0, v6}, Lcom/android/alibaba/ip/utils/RefectUtils;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    const-class v6, Landroid/content/pm/ApplicationInfo;

    const-string v7, "publicSourceDir"

    invoke-static {v6, v7}, Lcom/android/alibaba/ip/utils/RefectUtils;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const-string v7, "mPackages"

    .line 6
    invoke-static {v5, v7}, Lcom/android/alibaba/ip/utils/RefectUtils;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-ge v8, v9, :cond_1

    const-string v10, "mResourcePackages"

    .line 8
    invoke-static {v5, v10}, Lcom/android/alibaba/ip/utils/RefectUtils;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v8, v9, :cond_2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/reflect/Field;

    aput-object v7, v8, v12

    aput-object v10, v8, v13

    goto :goto_2

    :cond_2
    new-array v8, v13, [Ljava/lang/reflect/Field;

    aput-object v7, v8, v12

    .line 10
    :goto_2
    array-length v7, v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    aget-object v10, v8, v9

    .line 11
    invoke-static {v1, v5}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 15
    iget-object v4, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 17
    :cond_6
    const-class v0, Landroid/content/res/AssetManager;

    new-array v4, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/AssetManager;

    .line 18
    const-class v0, Landroid/content/res/AssetManager;

    const-string v7, "addAssetPath"

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v12

    .line 20
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_b

    .line 21
    :try_start_3
    const-class v0, Landroid/content/res/AssetManager;

    const-string v7, "ensureStringBlocks"

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v12, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x13

    const-string v8, "mActiveResources"

    if-lt v0, v7, :cond_7

    :try_start_5
    const-string v0, "android.app.ResourcesManager"

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getInstance"

    new-array v7, v12, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    .line 33
    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_3
    :try_start_7
    const-string v7, "mResourceReferences"

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_6

    .line 37
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-static {v1, v5}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 42
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_8

    .line 44
    :try_start_8
    const-class v7, Landroid/content/res/Resources;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    .line 47
    :catchall_1
    :try_start_9
    const-class v7, Landroid/content/res/Resources;

    const-string v8, "mResourcesImpl"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 48
    invoke-virtual {v7, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    invoke-static {v7, v3}, Lcom/android/alibaba/ip/utils/RefectUtils;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 52
    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_7

    .line 54
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_a

    if-eqz v6, :cond_a

    .line 55
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_a
    return-void

    .line 56
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create new AssetManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 57
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/RefectUtils;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    const-class v1, Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    .line 7
    instance-of p0, v3, Landroid/util/SparseArray;

    if-eqz p0, :cond_1

    .line 8
    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    return v2

    :cond_1
    const/16 p0, 0xe

    if-lt v4, p0, :cond_9

    .line 9
    instance-of p0, v3, Landroid/util/LongSparseArray;

    if-eqz p0, :cond_9

    .line 10
    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    return v2

    :cond_2
    const/16 v5, 0x17

    const/4 v6, -0x1

    if-ge v4, v5, :cond_8

    const-string v4, "mColorStateListCache"

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    instance-of p0, v3, Landroid/util/LongSparseArray;

    if-eqz p0, :cond_9

    .line 13
    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    goto/16 :goto_2

    .line 14
    :cond_3
    const-class p1, Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "clearDrawableCachesLocked"

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    .line 15
    :try_start_1
    const-class p1, Landroid/content/res/Resources;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v7, Landroid/util/ArrayMap;

    aput-object v7, v1, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 18
    :cond_4
    const-class p1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 19
    :try_start_2
    const-class p1, Landroid/content/res/Resources;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v7, Landroid/util/LongSparseArray;

    aput-object v7, v1, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    .line 22
    :catch_0
    :try_start_3
    instance-of p0, v3, Landroid/util/LongSparseArray;

    if-eqz p0, :cond_9

    .line 23
    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    return v2

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 26
    check-cast v3, [Landroid/util/LongSparseArray;

    .line 27
    array-length p0, v3

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_7

    aget-object v1, v3, p1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    :try_start_4
    const-string p0, "onConfigurationChange"

    new-array p1, v2, [Ljava/lang/Class;

    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-virtual {p0, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    .line 32
    :catchall_0
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_9
    :goto_2
    return v0
.end method

.method private static pruneResourceCaches(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mTypedArrayPool"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "acquire"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    nop

    .line 9
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 10
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v3, "mResourcesImpl"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mAccessLock"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_2
    nop

    goto :goto_2

    .line 17
    :cond_3
    const-class v3, Landroid/content/res/Resources;

    const-string v4, "mTmpValue"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-nez v0, :cond_4

    .line 20
    const-class v0, Lcom/android/alibaba/ip/server/MonkeyPatcher;

    .line 21
    :cond_4
    monitor-enter v0

    :try_start_3
    const-string v1, "mDrawableCache"

    .line 22
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v1, "mColorDrawableCache"

    .line 23
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v1, "mColorStateListCache"

    .line 24
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_5

    const-string v1, "mAnimatorCache"

    .line 26
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v1, "mStateListAnimatorCache"

    .line 27
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    const/16 v2, 0x13

    if-ne v1, v2, :cond_6

    const-string v1, "sPreloadedDrawables"

    .line 28
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v1, "sPreloadedColorDrawables"

    .line 29
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    const-string v1, "sPreloadedColorStateLists"

    .line 30
    invoke-static {p0, v1}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->pruneResourceCache(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 31
    :cond_6
    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0
.end method

.method private static write(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/alibaba/ip/server/MonkeyPatcher;->closeQuitely(Ljava/io/Closeable;)V

    return-void
.end method
