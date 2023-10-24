.class public Lcom/uc/webview/export/internal/setup/b;
.super Lcom/uc/webview/export/internal/setup/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/l;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    const/16 v0, 0x126

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    const-string v0, "ucmZipDir"

    .line 2
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ucmZipFile"

    .line 3
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bo_dec_root_dir"

    .line 4
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "DecompressSetupTask"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "zipDirPath : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " zipFilePath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " decRootDirPath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v4

    .line 7
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc2

    const-string v3, "Option [%s] or  [%s] expected."

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "ucmZipDir"

    aput-object v5, v4, v8

    const-string v5, "ucmZipFile"

    aput-object v5, v4, v7

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v4, "CONTEXT"

    .line 10
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    move-object v11, v2

    if-eqz v11, :cond_12

    .line 13
    const-class v2, Lcom/uc/webview/export/internal/setup/b;

    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "decompresses2"

    .line 15
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/utility/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 20
    invoke-static {v11, v3}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/io/File;Ljava/io/File;)V

    const-string v5, ""

    const-string v15, "0"

    const-string v16, "0"

    const-string v14, ""

    const-string v13, "0"

    const-string v12, "0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/4 v4, 0x3

    .line 21
    :try_start_1
    new-instance v18, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct/range {v18 .. v18}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 22
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->serverZipTag:Ljava/lang/String;

    const-string v10, "o_zio_file_type"

    invoke-virtual {v1, v10}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "bo_del_aft_extract"

    .line 23
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v19, v13

    :try_start_2
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v13

    .line 24
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "scst_flag"

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_2
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_6

    :try_start_3
    const-string v0, "ucmZipFile"

    .line 25
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "sc_ta_fp"

    .line 26
    invoke-static {v6}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_6

    .line 28
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v0, v16

    move-object/from16 v13, v19

    goto/16 :goto_e

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 32
    sget v0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Sdcard_Share_Core:I
    :try_end_3
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_4
    sget v0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Other:I

    :goto_5
    move v6, v0

    const-string v0, "DecompressSetupTask"

    const-string v7, "forceUsing7z : %b, deleteAfterExtract : %b, orign : %d"

    new-array v8, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v22, 0x0

    aput-object v23, v8, v22

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v21, 0x1

    aput-object v23, v8, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v8, v20

    .line 34
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 35
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_4
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v0, "bo_dec_cl"

    .line 36
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/extension/UCCore$Callable;

    if-eqz v0, :cond_9

    .line 37
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "decDirPath"

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "zipFilePath"

    .line 39
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "zipFileType"

    if-eqz v10, :cond_8

    const-string v8, "7z"

    goto :goto_6

    :cond_8
    const-string v8, ""

    .line 40
    :goto_6
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "deleteAfterExtract"

    .line 41
    invoke-virtual {v7, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-interface {v0, v7}, Lcom/uc/webview/export/extension/UCCore$Callable;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v4, v0

    const/4 v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_6
    const-string v4, "DecompressSetupTask"

    const-string v7, "decCallback"

    .line 43
    invoke-static {v4, v7, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_7
    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v7, 0x4

    move-object v8, v12

    move-object v12, v3

    move-object/from16 v7, v19

    move/from16 v19, v13

    move-object v13, v0

    move-object/from16 v24, v14

    move/from16 v14, v19

    move/from16 v19, v4

    move-object v4, v15

    move v15, v6

    .line 44
    :try_start_7
    invoke-static/range {v9 .. v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    move-result v0
    :try_end_7
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v19, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v13, v7

    move-object v12, v8

    move-object/from16 v0, v16

    move-object/from16 v14, v24

    goto/16 :goto_15

    :cond_a
    move-object v8, v12

    move-object/from16 v24, v14

    move-object/from16 v7, v19

    move/from16 v19, v4

    move-object v4, v15

    :goto_8
    const/16 v0, 0x15

    .line 45
    :try_start_8
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V
    :try_end_8
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v0, 0x13

    if-eqz v19, :cond_b

    :try_start_9
    const-string v6, "1"
    :try_end_9
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :cond_b
    :try_start_a
    const-string v6, "0"

    .line 46
    :goto_9
    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/uc/startup/b;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v19, :cond_c

    :try_start_b
    const-string v5, "0"

    .line 47
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 48
    invoke-virtual/range {v18 .. v18}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15
    :try_end_b
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :cond_c
    :try_start_c
    const-string v5, "1"
    :try_end_c
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v15, v4

    :goto_a
    move-object/from16 v0, v16

    .line 49
    :try_start_d
    new-instance v4, Landroid/util/Pair;

    const-string v6, "sdk_7z"

    new-instance v9, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v9}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v10, "cnt"

    const-string v11, "1"

    .line 50
    invoke-virtual {v9, v10, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v9

    const-string v10, "code"

    .line 51
    invoke-virtual {v9, v10, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v9

    const-string v10, "cost"

    .line 52
    invoke-virtual {v9, v10, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v9

    const-string v10, "cost_cpu"

    .line 53
    invoke-virtual {v9, v10, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v9

    const-string v10, "data"

    move-object/from16 v11, v24

    .line 54
    invoke-virtual {v9, v10, v11}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v9

    const-string v10, "cpu_cnt"

    .line 55
    invoke-virtual {v9, v10, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v9, "cpu_freq"

    .line 56
    invoke-virtual {v7, v9, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v8, "link_so_code"

    const-string v9, "-1"

    .line 57
    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v8, "free_disk_space"

    const-string v9, "0.0"

    .line 58
    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    const-string v4, "DecompressSetupTask"

    const-string v6, "need : %b, code : %s, CostsMilis : %s, Cpu: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v15, v7, v5

    const/4 v5, 0x3

    aput-object v0, v7, v5

    .line 61
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 62
    :catchall_2
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/4 v0, 0x0

    if-nez v19, :cond_d

    .line 63
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "bo_continue_odex"

    .line 64
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_d
    const-string v2, "chkMultiCore"

    .line 65
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->getParent()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/webview/export/business/setup/p;

    if-nez v4, :cond_e

    .line 67
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v4

    const-string v5, "gk_dec_exist"

    const/4 v6, 0x1

    xor-int/lit8 v6, v19, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/utility/i;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 68
    :cond_e
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/uc/webview/export/internal/setup/bb;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/bb;-><init>()V

    goto :goto_b

    :cond_f
    new-instance v4, Lcom/uc/webview/export/internal/setup/bh;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/bh;-><init>()V

    :goto_b
    const/16 v5, 0x127

    .line 69
    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 70
    invoke-virtual {v4, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v4, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v4, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setCallbacks(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "dexFilePath"

    .line 73
    invoke-virtual {v4, v5, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "soFilePath"

    .line 74
    invoke-virtual {v4, v5, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "resFilePath"

    .line 75
    invoke-virtual {v4, v5, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "ucmCfgFile"

    .line 76
    invoke-virtual {v4, v5, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "start"

    .line 77
    invoke-virtual {v4, v5, v0}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/l;

    const-string v5, "ucmKrlDir"

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/l;

    const-string v4, "stop"

    new-instance v5, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;

    invoke-direct {v5, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$b;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/l;

    const-string v4, "bo_enable_load_class"

    .line 80
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/p;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/l;

    const-string v4, "switch"

    new-instance v5, Lcom/uc/webview/export/internal/setup/d;

    invoke-direct {v5, v1}, Lcom/uc/webview/export/internal/setup/d;-><init>(Lcom/uc/webview/export/internal/setup/b;)V

    .line 81
    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/l;

    const-string v4, "setup"

    .line 82
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v0

    goto :goto_c

    :cond_10
    new-instance v2, Lcom/uc/webview/export/internal/setup/c;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/setup/c;-><init>(Lcom/uc/webview/export/internal/setup/b;)V

    .line 83
    :goto_c
    invoke-virtual {v3, v4, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/l;

    .line 84
    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 85
    :cond_11
    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v11, v24

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v11, v24

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v8, v12

    move-object v11, v14

    move-object v4, v15

    move-object/from16 v7, v19

    move-object v3, v0

    move-object v13, v7

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v8, v12

    move-object v11, v14

    move-object v4, v15

    move-object/from16 v7, v19

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v8, v12

    move-object v7, v13

    move-object v11, v14

    move-object v4, v15

    move-object v3, v0

    :goto_d
    move-object/from16 v0, v16

    :goto_e
    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_16

    :catch_3
    move-exception v0

    move-object v8, v12

    move-object v7, v13

    move-object v11, v14

    move-object v4, v15

    :goto_f
    const/16 v19, 0x0

    :goto_10
    :try_start_f
    const-string v5, "2"

    .line 86
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 87
    :try_start_10
    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    long-to-float v3, v9

    .line 88
    :try_start_11
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->a()Ljava/lang/String;

    move-result-object v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 89
    :try_start_12
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->b()Ljava/lang/String;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 90
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move/from16 v17, v3

    goto :goto_12

    :catchall_7
    move-exception v0

    move/from16 v17, v3

    goto :goto_11

    :catchall_8
    move-exception v0

    move/from16 v17, v3

    move-object v13, v7

    :goto_11
    move-object v12, v8

    :goto_12
    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v3, v0

    move-object v13, v7

    move-object v12, v8

    goto :goto_14

    :catchall_a
    move-exception v0

    :goto_13
    move-object v3, v0

    move-object v13, v7

    move-object v12, v8

    move-object v14, v11

    :goto_14
    move-object/from16 v0, v16

    :goto_15
    const/16 v17, 0x0

    .line 91
    :goto_16
    :try_start_14
    new-instance v6, Landroid/util/Pair;

    const-string v7, "sdk_7z"

    new-instance v8, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v8}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v9, "cnt"

    const-string v10, "1"

    .line 92
    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "code"

    .line 93
    invoke-virtual {v8, v9, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "cost"

    .line 94
    invoke-virtual {v8, v9, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "cost_cpu"

    .line 95
    invoke-virtual {v8, v9, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "data"

    .line 96
    invoke-virtual {v8, v9, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "cpu_cnt"

    .line 97
    invoke-virtual {v8, v9, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "cpu_freq"

    .line 98
    invoke-virtual {v8, v9, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "link_so_code"

    const-string v10, "-1"

    .line 99
    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "free_disk_space"

    .line 100
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v6}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->callbackStat(Landroid/util/Pair;)V

    const-string v6, "DecompressSetupTask"

    const-string v7, "need : %b, code : %s, CostsMilis : %s, Cpu: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 102
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    aput-object v4, v8, v5

    const/4 v4, 0x3

    aput-object v0, v8, v4

    .line 103
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 104
    :catchall_b
    :try_start_15
    throw v3

    :catchall_c
    move-exception v0

    .line 105
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    throw v0

    .line 106
    :cond_12
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xbc3

    const-string v4, "No kernel file found in dir [%s]."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 107
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2
.end method
