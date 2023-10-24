.class public Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;
    }
.end annotation


# static fields
.field private static final HTTP_URL_HEADER:Ljava/lang/String; = "http://"

.field private static final TAG:Ljava/lang/String; = "LelinkServerInstance"

.field private static mLelinkServerInstance:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;


# instance fields
.field private isInit:Z

.field private mContext:Landroid/content/Context;

.field private mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

.field private mHttpPort:I

.field private mLocalIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->isInit:Z

    const/16 v0, 0x1f9b

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mHttpPort:I

    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mHttpPort:I

    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mHttpPort:I

    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;Lcom/hpplay/sdk/source/localserver/LelinkFileServer;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLocalIp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLocalIp:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLelinkServerInstance:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLelinkServerInstance:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    .line 3
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLelinkServerInstance:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    return-object v0
.end method

.method private getRelIp()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getHostCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getIpStr(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getFileDownloadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getRealIp()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " local ip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLocalIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  current ip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkServerInstance"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hpplay/a/a/a/d;->wasStarted()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " server dei restart server  "

    .line 4
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->startServer()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLocalIp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLocalIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "wifi change restart server  "

    .line 7
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->restartServer()V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "utf-8"

    .line 10
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":"

    const-string v3, "http://"

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mHttpPort:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mHttpPort:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public getHeicDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    move-result-object v0

    const-string v1, "sdcard_img"

    invoke-virtual {v0, v1}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "LelinkServerInstance"

    const-string v1, "value is invalid"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getHeicToJpegPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "LelinkServerInstance"

    const-string v1, "getHeciToJpegPath"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    move-result-object v2

    const-string v3, "sdcard_img"

    invoke-virtual {v2, v3}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "value is invalid"

    .line 4
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "heic"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 20
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getRealIp()Ljava/lang/String;
    .locals 5

    const-string v0, "LelinkServerInstance"

    const-string v1, ""

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "    LoaclIp  "

    if-eqz v2, :cond_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getWifiIp()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getRelIp()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi ip  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getRelIp()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use moble host ip  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mLocalIp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->isInit:Z

    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->isAlive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->isInit:Z

    return v0
.end method

.method public restartServer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->stopServer()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->startServer()V

    return-void
.end method

.method public startServer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LelinkServerInstance"

    const-string v1, "  already start"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;-><init>(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$1;)V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method public stopServer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->mFileServer:Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    :cond_0
    const-string v0, "LelinkServerInstance"

    const-string v1, "stop server"

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
