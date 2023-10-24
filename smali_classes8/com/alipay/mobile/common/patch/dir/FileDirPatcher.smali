.class public Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "FileDirPatcher"


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

.method public static patchDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string/jumbo v0, "tar"

    const-string v1, ".tar"

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p5, v3}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "verifyPatchMD5 fail"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p5

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "oldTar-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/storage/file/ZExternalFile;

    invoke-direct {v4, p0, v0, v3}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "storage error"

    if-eqz v5, :cond_2

    .line 11
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    sget-object v7, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string v8, "begin dir patch"

    invoke-interface {v5, v7, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v3}, Lcom/alipay/mobile/common/patch/dir/Flater;->packFolderToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-static {v3}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "tar oldFileFolder fail!"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v5, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo v7, "tar oldFileFolder success!"

    invoke-interface {p2, v5, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, v4}, Lcom/alipay/mobile/common/patch/PatchUtils;->checkFileInMd5(Ljava/lang/String;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "verifyOldTarFileMD5 fail"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "newTar-"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance p4, Lcom/alipay/android/phone/mobilesdk/storage/file/ZExternalFile;

    invoke-direct {p4, p0, v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object p4, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "begin patch "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, v3, p3}, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "patch tar fail!"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 29
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "patch tar success! "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->unpackFileToFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "untar tar fail!"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 32
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p3, "untar tar success!"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/PatchUtils;->deleteFileByPath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 36
    :cond_8
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "param is empty"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/common/patch/PatchUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "verifyPatchMD5 fail"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/patch/PatchUtils;->IsCanUseSdCard()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string p2, "IsCanUseSdCard false"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/PatchUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string p2, "mOldFilePath is not exists"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/patch/PatchUtils;->isEnoughSpaceDoPatch(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "space is not enough to patch"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/PatchUtils;->creatFileDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string p2, "mNewFilePath can not creat"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_5
    invoke-static {p1, p0, p2}, Lcom/dodola/patcher/utils/AppUtils;->patcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 17
    :cond_7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/patch/dir/FileDirPatcher;->a:Ljava/lang/String;

    const-string/jumbo p2, "param is empty"

    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
