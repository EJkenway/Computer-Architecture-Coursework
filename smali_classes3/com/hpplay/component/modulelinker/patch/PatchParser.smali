.class public Lcom/hpplay/component/modulelinker/patch/PatchParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPONENT_DIR:Ljava/lang/String; = "component"

.field private static final DIFF_PATCH_TAG:Ljava/lang/String; = "lpatch"

.field private static final DIR_JNI:Ljava/lang/String; = "jni"

.field private static final DIR_TEST:Ljava/lang/String; = "sdcard/loadtest/"

.field private static final FILE_DEX:Ljava/lang/String; = "dex"

.field private static final KEY_IS_PARSED:Ljava/lang/String; = "is_parsed"

.field private static final KEY_NOT_FIRST_LOAD:Ljava/lang/String; = "not_first_load"

.field public static final OPT_DIR:Ljava/lang/String; = "/hpplay/dex/"

.field private static final PATCHS_DIR:Ljava/lang/String; = "hppatchs"

.field private static final PATCH_LOAD_DIR:Ljava/lang/String; = "hp_patch_load"

.field private static final PATCH_MEGER_DIR:Ljava/lang/String; = "hp_patch_merge"

.field private static final PATCH_TAG:Ljava/lang/String; = "lelink"

.field private static final PATCH_UPDATE_DIR:Ljava/lang/String; = "hp_update"

.field private static final TAG:Ljava/lang/String; = "PatchParser"

.field public static mSupportCpuType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkComponentPatch(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "is_parsed"

    const-string v1, "not_first_load"

    const-string v2, "hppatchs"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "hp_patch_load"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hp_update"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/component/modulelinker/patch/Preference;->getInstance()Lcom/hpplay/component/modulelinker/patch/Preference;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, Lcom/hpplay/component/modulelinker/patch/Preference;->put(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/hpplay/component/modulelinker/patch/Preference;->getInstance()Lcom/hpplay/component/modulelinker/patch/Preference;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Lcom/hpplay/component/modulelinker/patch/Preference;->put(Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Lcom/hpplay/component/modulelinker/patch/Preference;->getInstance()Lcom/hpplay/component/modulelinker/patch/Preference;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Lcom/hpplay/component/modulelinker/patch/Preference;->get(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    .line 8
    array-length v5, v3

    if-lez v5, :cond_1

    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v9, v3

    if-ge v5, v9, :cond_1

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v5

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v5

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    .line 12
    invoke-static {v9, v10}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->copyData(Ljava/io/File;Ljava/io/InputStream;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/hpplay/component/modulelinker/patch/Preference;->getInstance()Lcom/hpplay/component/modulelinker/patch/Preference;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/hpplay/component/modulelinker/patch/Preference;->put(Ljava/lang/String;Z)V

    .line 14
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/hpplay/component/modulelinker/patch/Preference;->getInstance()Lcom/hpplay/component/modulelinker/patch/Preference;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/hpplay/component/modulelinker/patch/Preference;->get(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    array-length p1, p1

    if-lez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    array-length v0, v0

    if-lez v0, :cond_5

    .line 20
    invoke-direct {p0, p1, v6}, Lcom/hpplay/component/modulelinker/patch/PatchParser;->restorePatch(Ljava/io/File;Ljava/io/File;)V

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "PatchParser"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private decodePatch([BLjava/io/File;)Z
    .locals 7

    const-string v0, "PatchParser"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;

    invoke-direct {v2, p1}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;-><init>([B)V

    .line 2
    :goto_0
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->getType()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->getHeader()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "component"

    if-ne p1, v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->getDexName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load patch name == > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [[B

    .line 7
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->getData()[B

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {v4, v1, p1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->writeToFile(Ljava/io/File;Z[[B)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->getJniLibName()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jni"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->getCpuTypeDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load jni  name == > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v3, [[B

    .line 13
    invoke-virtual {v2}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchBodyImp;->getData()[B

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {v4, v1, p1}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->writeToFile(Ljava/io/File;Z[[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    :goto_1
    return v3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private resolveToValidData(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const/16 v0, 0x14

    :try_start_0
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p1, v1, v2, v0}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->readData(Ljava/io/File;J[B)V

    .line 2
    new-instance v1, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;

    invoke-direct {v1, v0}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;-><init>([B)V

    .line 3
    invoke-interface {v1}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lelink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getDataLength()I

    move-result v0

    new-array v0, v0, [B

    const-wide/16 v2, 0x14

    .line 5
    invoke-static {p1, v2, v3, v0}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->readData(Ljava/io/File;J[B)V

    .line 6
    invoke-interface {v1}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->isCompress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->unCompress([B)[B

    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getVersion()I

    move-result v2

    invoke-interface {v1}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getPacthID()I

    move-result v1

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/hpplay/component/modulelinker/patch/PatchParser;->updatePatchMerge([BIILjava/io/File;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/hpplay/component/modulelinker/patch/PatchParser;->decodePatch([BLjava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "PatchParser"

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private restorePatch(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2, p2}, Lcom/hpplay/component/modulelinker/patch/PatchParser;->resolveToValidData(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/patch/Preference;->getInstance()Lcom/hpplay/component/modulelinker/patch/Preference;

    move-result-object p1

    const-string p2, "is_parsed"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/modulelinker/patch/Preference;->put(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private updatePatchMerge([BIILjava/io/File;)[B
    .locals 16

    const-string v1, "hp_patch_merge"

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hp_update"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v0, v3, v6

    const/16 v7, 0x18

    :try_start_0
    new-array v7, v7, [B

    const-wide/16 v8, 0x0

    .line 5
    invoke-static {v0, v8, v9, v7}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->readData(Ljava/io/File;J[B)V

    .line 6
    new-instance v10, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;

    invoke-direct {v10, v7}, Lcom/hpplay/component/modulelinker/patch/protocol/PatchHeaderImp;-><init>([B)V

    .line 7
    invoke-interface {v10}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v11, "lpatch"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-interface {v10}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getPacthID()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v11, p3

    if-ne v7, v11, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v10}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getVersion()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v12, p2

    if-le v7, v12, :cond_2

    .line 10
    :try_start_2
    invoke-interface {v10}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getDataLength()I

    move-result v7

    .line 11
    invoke-interface {v10}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getDiffPatchLength()I

    move-result v13

    .line 12
    new-array v13, v13, [B

    const-wide/16 v14, 0x18

    .line 13
    invoke-static {v0, v14, v15, v13}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->readData(Ljava/io/File;J[B)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "newTemp"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v15, 0x1

    new-array v8, v15, [[B

    aput-object v13, v8, v5

    .line 15
    invoke-static {v0, v5, v8}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->writeToFile(Ljava/io/File;Z[[B)V

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "oldTemp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-array v9, v15, [[B

    aput-object p1, v9, v5

    .line 17
    invoke-static {v8, v5, v9}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->writeToFile(Ljava/io/File;Z[[B)V

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "target"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v0, v13}, Lcom/hpplay/component/modulelinker/patch/LelinkPatch;->mergePatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    long-to-int v0, v13

    if-ne v7, v0, :cond_2

    const/16 v0, 0x14

    new-array v8, v0, [B

    const-string v13, "lelink"

    .line 21
    invoke-interface {v10, v13}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->setTag(Ljava/lang/String;)V

    .line 22
    invoke-interface {v10}, Lcom/hpplay/component/modulelinker/patch/protocol/IPatchHeader;->getHeader()[B

    move-result-object v10

    invoke-static {v10, v5, v8, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    new-array v0, v7, [B

    const-wide/16 v13, 0x0

    .line 24
    invoke-static {v9, v13, v14, v0}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->readData(Ljava/io/File;J[B)V

    const/16 v7, 0xb

    aput-byte v5, v8, v7

    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->delete()Z

    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z

    const/4 v7, 0x2

    new-array v7, v7, [[B

    aput-object v8, v7, v5

    aput-object v0, v7, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v8, p4

    .line 27
    :try_start_3
    invoke-static {v8, v5, v7}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->writeToFile(Ljava/io/File;Z[[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v12, p2

    goto :goto_2

    :cond_0
    move/from16 v12, p2

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    move/from16 v11, p3

    :cond_2
    :goto_1
    move-object/from16 v8, p4

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v12, p2

    move/from16 v11, p3

    :goto_2
    move-object/from16 v8, p4

    :goto_3
    const-string v7, "PatchParser"

    .line 28
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public varargs getPatchLoader(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/modulelinker/patch/Preference;->init(Landroid/content/Context;)Lcom/hpplay/component/modulelinker/patch/Preference;

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/component/modulelinker/patch/PatchParser;->checkComponentPatch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lcom/hpplay/component/modulelinker/patch/PatchUtils;->getSupportAbi([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/hpplay/component/modulelinker/patch/PatchParser;->mSupportCpuType:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, " no new patch "

    const/4 v2, 0x0

    const-string v3, "PatchParser"

    if-nez p2, :cond_5

    .line 5
    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "component"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7
    array-length v0, p2

    if-lez v0, :cond_6

    .line 8
    :try_start_0
    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v6, v2

    :goto_0
    if-ge v4, v0, :cond_3

    :try_start_1
    aget-object v7, p2, v4

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "jni"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/hpplay/component/modulelinker/patch/PatchParser;->mSupportCpuType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/hpplay/dex/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {v0, v5, p2, v6, p1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-object v2
.end method
