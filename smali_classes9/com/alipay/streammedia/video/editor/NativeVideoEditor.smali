.class public Lcom/alipay/streammedia/video/editor/NativeVideoEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeVideoEditor"

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$1;

    invoke-direct {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$1;-><init>()V

    sput-object v0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/streammedia/video/editor/CutParam;->startPts:J

    iget-wide v2, p0, Lcom/alipay/streammedia/video/editor/CutParam;->endPts:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    new-instance p0, Lcom/alipay/streammedia/video/editor/CutResult;

    invoke-direct {p0}, Lcom/alipay/streammedia/video/editor/CutResult;-><init>()V

    const/16 v0, -0x66

    .line 3
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutResult;->code:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/streammedia/video/editor/CutResult;->rotation:I

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->nativeCut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v1, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v0, v1, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getCurCompressPts(J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->getCurCompressPtsNative(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static native getCurCompressPtsNative(J)J
.end method

.method public static isSupportMeidaCodec(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->parseBlacklist(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "video/avc"

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-static {v5, v0}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v9, v0}, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 15
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;

    .line 17
    iget v4, v3, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    iget v5, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    if-le v4, v5, :cond_5

    move-object v0, v3

    goto :goto_2

    .line 18
    :cond_6
    iget v1, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    const/16 v3, 0x258

    if-ge v1, v3, :cond_7

    return v2

    :cond_7
    if-eqz p0, :cond_9

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "codec name:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rank:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/alipay/streammedia/video/editor/FFmpegMediaCodecInfo;->mRank:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/streammedia/utils/SoLoadLock;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v1, "ijkeditor"

    .line 4
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 5
    :try_start_2
    sput-boolean p0, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->mIsLibLoaded:Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v2, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {v1, v2, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static native nativeCut(Lcom/alipay/streammedia/video/editor/CutParam;)Lcom/alipay/streammedia/video/editor/CutResult;
.end method

.method public static native nativePickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;
.end method

.method private static parseBlacklist(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$2;

    invoke-direct {v1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$2;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    const-string v1, "black"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$3;

    invoke-direct {v1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor$3;-><init>()V

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static pickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->nativePickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alipay/streammedia/mmengine/MMNativeException;

    sget-object v0, Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;->RUNTIME_ERROR:Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;

    invoke-direct {p1, v0, p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;-><init>(Lcom/alipay/streammedia/mmengine/MMNativeException$NativeExceptionCode;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static native pickerGetFrame(Lcom/alipay/streammedia/video/editor/VideoPicker;JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;
.end method

.method public static native pickerInit(Lcom/alipay/streammedia/video/editor/VideoPicker;Lcom/alipay/streammedia/video/editor/PickerParam;)I
.end method

.method public static native pickerRelease(Lcom/alipay/streammedia/video/editor/VideoPicker;)I
.end method

.method public static native pickerSeek(Lcom/alipay/streammedia/video/editor/VideoPicker;J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;
.end method
