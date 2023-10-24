.class public final Lcom/uc/webview/export/internal/setup/e;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/e;",
        "Lcom/uc/webview/export/internal/setup/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/ax;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "DeleteCoreTask"

    const-string v0, "======deleteSo====="

    .line 1
    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONTEXT"

    .line 2
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v4, "libWebCore_UC.so"

    const-string v5, "libV8_UC.so"

    const-string v6, "libandroid_uc_40.so"

    const-string v7, "libandroid_uc_41.so"

    const-string v8, "libandroid_uc_42.so"

    const-string v9, "libandroid_uc_43.so"

    const-string v10, "libandroid_uc_44.so"

    const-string v11, "libandroid_uc_50.so"

    const-string v12, "libskia_neon_uc.so"

    const-string v13, "libwebviewuc.so"

    const-string v14, "libimagehelper.so"

    const-string v15, "libvinit.so"

    const-string v16, "libInitHelper_UC.so"

    const-string v17, "libcrashsdk.so"

    .line 3
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/ax;

    .line 5
    instance-of v7, v7, Lcom/uc/webview/export/internal/setup/bb;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "soFilePath"

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    iget-object v10, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "resFilePath"

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move-object v7, v9

    move-object v10, v7

    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v7, v9

    .line 9
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "flags"

    .line 11
    invoke-static {v3, v12}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const-string v14, "delcore"

    invoke-static {v12, v14}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 12
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_1"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_2"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v8, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_3"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v3, "Skip delete UC files (over 3 times)."

    .line 16
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 17
    :cond_2
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 18
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-wide/16 v18, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->getFinishFlag(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v15, v20, v18

    if-nez v15, :cond_3

    .line 22
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 23
    :cond_3
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/update/UpdateFlagMarker;->getStartFlag(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v15, v20, v18

    if-nez v15, :cond_4

    .line 25
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 27
    array-length v10, v0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_6

    aget-object v20, v0, v15

    .line 28
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v22

    .line 30
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v23

    move-object/from16 v24, v0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v25, v5

    :try_start_2
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v22

    cmp-long v0, v22, v18

    if-nez v0, :cond_5

    .line 34
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    const/4 v9, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object/from16 v25, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v25, v5

    :goto_3
    const-string v5, "delete flag:"

    .line 35
    invoke-static {v2, v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/16 v5, 0xe

    if-ge v0, v5, :cond_7

    .line 36
    aget-object v5, v4, v0

    .line 37
    invoke-static {v7, v5}, Lcom/uc/webview/export/internal/utility/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v25, v5

    move/from16 v17, v0

    :goto_6
    if-eqz v11, :cond_c

    .line 38
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "deleteCoreFlagDir:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    goto :goto_7

    .line 41
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    goto :goto_7

    .line 43
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    const-string v5, "deleteCoreFlag:"

    .line 45
    invoke-static {v2, v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    move/from16 v0, v17

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    .line 46
    throw v5

    :cond_d
    move-object v5, v9

    .line 47
    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    throw v5

    .line 49
    :cond_e
    :goto_8
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_f

    const-string v0, "sdk_stp_dcc"

    .line 50
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
