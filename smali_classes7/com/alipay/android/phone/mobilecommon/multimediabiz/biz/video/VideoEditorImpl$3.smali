.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->cutVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "cut video cost time="

    .line 1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    invoke-static {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->genVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    new-instance v10, Lcom/alipay/streammedia/video/editor/CutParam;

    invoke-direct {v10}, Lcom/alipay/streammedia/video/editor/CutParam;-><init>()V

    const-string v9, ""

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 6
    :try_start_0
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    invoke-static {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/alipay/streammedia/video/editor/CutParam;->videoId:J

    .line 8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object/from16 v16, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v12

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    :goto_1
    move-object v12, v0

    const/4 v0, 0x0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto/16 :goto_b

    .line 12
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/16 v16, 0x0

    .line 13
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 14
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".mp4"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->dst:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v17, v12

    .line 15
    :try_start_6
    iget-wide v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    iput-wide v11, v10, Lcom/alipay/streammedia/video/editor/CutParam;->startPts:J

    .line 16
    iget-wide v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    iput-wide v11, v10, Lcom/alipay/streammedia/video/editor/CutParam;->endPts:J

    .line 17
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    iget-object v11, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->quality:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    invoke-static {v0, v3, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/streammedia/video/editor/CutParam;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)V

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->debugLog:I

    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->isEnableMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->enableMediaCodec:I

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableAudioCopy()I

    move-result v0

    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->enableAudioCopy:I

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->latency:I

    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->latency:I

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->crf:I

    iput v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->crf:I

    .line 23
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 24
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;

    invoke-direct {v0, v1, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;Lcom/alipay/streammedia/video/editor/CutParam;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 26
    invoke-static {v10}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->cut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 27
    :try_start_7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v11, v19, v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ; destpath="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v12, v17

    :try_start_8
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v13, :cond_6

    .line 29
    :try_start_9
    iget v11, v13, Lcom/alipay/streammedia/video/editor/CutResult;->code:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 30
    :try_start_a
    iget v15, v13, Lcom/alipay/streammedia/video/editor/CutResult;->rotation:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ltz v11, :cond_5

    .line 31
    :try_start_b
    iget-object v0, v10, Lcom/alipay/streammedia/video/editor/CutParam;->dst:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    iget-object v14, v10, Lcom/alipay/streammedia/video/editor/CutParam;->dst:Ljava/lang/String;

    invoke-static {v0, v6, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_4
    const/16 v11, -0xa

    const-string v0, "file size error"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move/from16 v19, v15

    move-object v15, v0

    const/16 v0, -0xa

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    const/16 v18, 0x1

    move-object v12, v0

    move v0, v15

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_5
    :goto_5
    move v0, v11

    move/from16 v19, v15

    move-object v15, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    const/16 v11, -0x1f4

    :try_start_c
    const-string v0, "res is null"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v15, v0

    const/16 v0, -0x1f4

    const/16 v19, 0x0

    .line 33
    :goto_6
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 34
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v7, v20, v7

    move v11, v0

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-wide v12, v7

    const/4 v7, 0x0

    move-object/from16 v14, v17

    const/16 v18, 0x1

    invoke-static/range {v9 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static/range {v16 .. v16}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    move-object/from16 v12, v17

    move/from16 v8, v19

    move-object/from16 v13, v20

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    :goto_7
    const/4 v15, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v20, v13

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v17, v12

    :goto_9
    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :catchall_9
    move-exception v0

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_a

    :catchall_a
    move-exception v0

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v12, v0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_a
    const/16 v17, 0x0

    :goto_b
    const/16 v20, 0x0

    .line 36
    :goto_c
    :try_start_d
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 37
    :try_start_e
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cut video exception="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v12, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/16 v19, -0x1f4

    .line 38
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v9, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 39
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v12, v11, v7

    move/from16 v11, v19

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    const/4 v7, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v9 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static/range {v16 .. v16}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    move v8, v0

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    const/16 v0, -0x1f4

    .line 41
    :goto_d
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v4

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",start="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",end="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cutresult=null?"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_7

    const/4 v15, 0x1

    goto :goto_e

    :cond_7
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " code="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_8

    const-string v2, "empty"

    goto :goto_f

    :cond_8
    iget v2, v13, Lcom/alipay/streammedia/video/editor/CutResult;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_f
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    if-eqz v2, :cond_b

    .line 43
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;-><init>()V

    .line 44
    iput-object v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->id:Ljava/lang/String;

    .line 45
    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->start:J

    .line 46
    iget-wide v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->end:J

    .line 47
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->sourcePath:Ljava/lang/String;

    .line 48
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetWidht:I

    .line 49
    iget v4, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->targetHeight:I

    .line 50
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->rotation:I

    .line 51
    iput v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->errCode:I

    .line 52
    iput-object v12, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->destFilePath:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 53
    :try_start_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_10

    :cond_9
    const-wide/16 v4, 0x0

    :goto_10
    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->size:J

    .line 55
    invoke-static {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v0

    .line 56
    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->duration:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    .line 57
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cutVideo parse info exp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_a
    :goto_11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cutVideo rsp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", req: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->b:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;

    invoke-interface {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;->onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v0

    move-object/from16 v21, v14

    const/4 v2, 0x0

    move-object/from16 v15, v21

    goto :goto_12

    :catchall_d
    move-exception v0

    const/4 v2, 0x0

    move-object v15, v9

    .line 60
    :goto_12
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z

    .line 61
    iget-object v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v7

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static/range {v16 .. v16}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method
