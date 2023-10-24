.class public final Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;
.super Ljava/lang/Object;
.source "FFmpegLibLoaderWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FFmpegLibLoaderWrapper"

.field private static isVcnverifyload:Z = false

.field private static volatile sHasLoadFFmpeg:Z = false

.field private static volatile sIFFmpegLoader:Lcom/ss/ttffmpeg/IFFmpegLoader;

.field private static volatile sIFFmpegVerifyLoader:Lcom/ss/ttffmpeg/IVerifyLoader;


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

.method public static getFFmpegLibs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ttffmpeg"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static declared-synchronized getFFmpegVersion()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v0

    :try_start_0
    const-string v1, "1.1.27.10-nonssl"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized loadFFmpeg()Z
    .locals 6

    const-class v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->sIFFmpegLoader:Lcom/ss/ttffmpeg/IFFmpegLoader;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->sIFFmpegLoader:Lcom/ss/ttffmpeg/IFFmpegLoader;

    invoke-interface {v1}, Lcom/ss/ttffmpeg/IFFmpegLoader;->loadFFmpeg()Z

    move-result v1

    sput-boolean v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->sHasLoadFFmpeg:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->sHasLoadFFmpeg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return v2

    :cond_1
    :try_start_1
    const-string v1, "ttffmpeg"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    sput-boolean v2, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->sHasLoadFFmpeg:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "FFmpegLibLoaderWrapper"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load ffmpeg lib failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setFFmpegLoader(Lcom/ss/ttffmpeg/IFFmpegLoader;)V
    .locals 1

    const-class v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->sIFFmpegLoader:Lcom/ss/ttffmpeg/IFFmpegLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setFFmpegVerifyLoader(Lcom/ss/ttffmpeg/IVerifyLoader;)V
    .locals 1

    const-class v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->sIFFmpegVerifyLoader:Lcom/ss/ttffmpeg/IVerifyLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized tryLoadVcnverifylib()Z
    .locals 1

    const-class v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v0

    .line 1
    monitor-exit v0

    const/4 v0, 0x1

    return v0
.end method
