.class public Lcom/alipay/mobile/monitor/util/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/util/FileUtils$Result;,
        Lcom/alipay/mobile/monitor/util/FileUtils$PathType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 5

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can not delete file in prohibit path, specified path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but file path = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    new-instance p1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "can not delete inner root dir "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 29
    :cond_1
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 p1, 0x1

    const-string v0, ""

    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 42
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string p1, "context is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 43
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string p1, "file is null"

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string/jumbo p1, "param file getAbsolutePath returns null"

    invoke-direct {p0, v1, v0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 48
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " do not exist"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 49
    :cond_3
    sget-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_INNER:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "file path "

    const/4 v5, 0x3

    if-nez v3, :cond_4

    sget-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_EXTERNAL:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 51
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not contains package name"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v5, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 52
    :cond_5
    sget-object v3, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->PATH_TYPE_ALIPAY:Lcom/alipay/mobile/monitor/util/FileUtils$PathType;

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "alipay"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 54
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not contains alipay"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v5, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_6
    const-string v3, "/.."

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 56
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/monitor/util/FileUtils$PathType;->checkPathValid(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    .line 57
    iget-boolean p1, p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    if-nez p1, :cond_8

    return-object p0

    .line 58
    :cond_8
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string p1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 59
    :cond_9
    :goto_0
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file path"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "can not contains \"../\" or \"/..\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v5, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 10

    .line 1
    invoke-static {p0, p1, p3}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string p1, "dir listFiles returns null maybe do not have permission"

    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    array-length v3, v0

    const-string v4, " success"

    const-string v5, "delete dir "

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->b(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string p1, "File.delete returns false"

    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 9
    :cond_3
    array-length v3, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v8, v0, v7

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-static {v8}, Lcom/alipay/mobile/monitor/util/FileUtils;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p0, v8, p2, p3}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 15
    :cond_6
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 17
    array-length p2, p0

    if-nez p2, :cond_8

    .line 18
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 19
    :cond_8
    array-length p2, p0

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_a

    aget-object v0, p0, p3

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const-string p1, "file.delete returns false"

    invoke-direct {p0, v2, v1, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 22
    :cond_a
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, v2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 6

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/util/FileUtils;->isCanUseSdCard()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 v1, 0x7

    const-string v2, "can not delete file because of no permission"

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/io/File;

    const-string v3, "alipay"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 37
    new-instance v2, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can not delete file in prohibit path, specified path = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but file path = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v3, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object v2

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "can not delete alipay root dir "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 41
    new-instance v1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkAlipayPathValid throws exception! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->b(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "can not delete file in prohibit path, specified path = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but file path = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "can not delete external root dir "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 p1, 0x1

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkExternalStoragePathValid throws exception! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method private static b(Ljava/io/File;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "delete "

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fail!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static cleanDirectory(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 3
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 4
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v2, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p1, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :catchall_0
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :catchall_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 10
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_0
    return-void

    .line 11
    :cond_1
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "copy file fail"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catchall_5
    move-exception p1

    move-object v8, v0

    goto :goto_1

    :catchall_6
    move-exception p1

    move-object p0, v0

    move-object v8, p0

    :goto_1
    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :catchall_7
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    move-object v8, v1

    .line 12
    :goto_2
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception p1

    if-eqz v0, :cond_2

    .line 13
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_3

    :catchall_9
    nop

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 14
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_4

    :catchall_a
    nop

    :cond_3
    :goto_4
    if-eqz v8, :cond_4

    .line 15
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_5

    :catchall_b
    nop

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 16
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 17
    :catchall_c
    :cond_5
    throw p1
.end method

.method public static deleteDirectory(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;ZLcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    return-object p0
.end method

.method public static deleteFileByPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/monitor/util/FileUtils;->deleteFileNotDir(Ljava/io/File;)V

    return-void
.end method

.method public static deleteFileNotDir(Ljava/io/File;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 4
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteFileNotDir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static deleteFileOnly(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->a(Landroid/content/Context;Ljava/io/File;Lcom/alipay/mobile/monitor/util/FileUtils$PathType;)Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    move-result-object p0

    .line 2
    iget-boolean p2, p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;->success:Z

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 p1, 0x2

    const-string v0, "can not delete a directory by using deleteFileOnly"

    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->b(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lcom/alipay/mobile/monitor/util/FileUtils$Result;

    const/4 p1, 0x4

    const-string v0, "File.delete returns false"

    invoke-direct {p0, p2, p1, v0}, Lcom/alipay/mobile/monitor/util/FileUtils$Result;-><init>(ZILjava/lang/String;)V

    return-object p0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v7, v2, v4

    if-eqz v7, :cond_3

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v7}, Lcom/alipay/mobile/monitor/util/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-long/2addr v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-wide v5

    :cond_5
    :goto_2
    return-wide v0

    .line 9
    :catchall_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_6
    :goto_3
    return-wide v0
.end method

.method public static getSDPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/FileUtils;->isCanUseSdCard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static getTraceFile()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "get"

    .line 3
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dalvik.vm.stack-trace-file"

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "/data/anr/traces.txt"

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAppAvailableSpace(J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method public static isCanUseSdCard()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted"

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/util/FileUtils;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCanUseSdCard: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public static isSDcardAvailableSpace(J)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/FileUtils;->getSDPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    .line 4
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "move file fail"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 p0, 0x2000

    :try_start_2
    new-array p0, p0, [B

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-object p0, p1

    goto :goto_1

    :catchall_2
    move-object p0, v0

    :catchall_3
    :goto_1
    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static readFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x2000

    :try_start_2
    new-array p0, p0, [B

    .line 4
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-direct {v3, p0, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 9
    :goto_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 11
    :catchall_4
    :cond_1
    throw p0
.end method

.method public static readFileByteFully(Ljava/io/File;)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    new-array p0, v5, [B

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p0

    .line 5
    new-array p0, p0, [B

    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_3

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 8
    array-length v3, p0

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_2

    add-int/2addr v2, v0

    .line 9
    new-array v2, v2, [B

    .line 10
    invoke-static {p0, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v2

    goto :goto_0

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 12
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 14
    :catchall_4
    :cond_4
    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static readFileStringFully(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/monitor/util/FileUtils;->readFileByteFully(Ljava/io/File;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/monitor/util/FileUtils;->writeFile(Ljava/io/File;[BZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static writeFile(Ljava/io/File;[BZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 p0, 0x2000

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 8
    :goto_0
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 10
    :catchall_4
    :cond_1
    throw p0
.end method
