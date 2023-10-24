.class public final Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordCacheUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordCacheUtils.kt\ncom/alisports/ai/common/recorder/RecordCacheUtilsKt\n*L\n1#1,137:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u001a\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\"$\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0018\"$\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u0018\"$\u0010\u001c\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u0018\"\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\"\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "",
        "startTime",
        "getVideoPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "clean",
        "()V",
        "",
        "cleanAll",
        "()Z",
        "createDir",
        "()Ljava/lang/String;",
        "typeName",
        "path",
        "",
        "Lcom/alisports/ai/common/recorder/CacheFileModel;",
        "getFilesAllName",
        "(Ljava/lang/String;)Ljava/util/List;",
        "filename",
        "getFileNameNoEx",
        "currentVideoPath",
        "Ljava/lang/String;",
        "getCurrentVideoPath",
        "setCurrentVideoPath",
        "(Ljava/lang/String;)V",
        "originVideoDirPath",
        "getOriginVideoDirPath",
        "setOriginVideoDirPath",
        "originCurrentVideoPath",
        "getOriginCurrentVideoPath",
        "setOriginCurrentVideoPath",
        "cacheDirPath",
        "",
        "MAX_SIZE",
        "J",
        "aicommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final MAX_SIZE:J = 0x19100000L

.field private static cacheDirPath:Ljava/lang/String;

.field private static currentVideoPath:Ljava/lang/String;

.field private static originCurrentVideoPath:Ljava/lang/String;

.field private static originVideoDirPath:Ljava/lang/String;


# direct methods
.method public static final clean()V
    .locals 8

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alisports/ai/common/utils/AIFileUtils;->getLength(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    const-string v3, "AiCommonConfig.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecordCacheUtils"

    invoke-interface {v2, v5, v4}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v6, 0x19100000

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    .line 4
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_4
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getFilesAllName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/CacheFileModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/CacheFileModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete file path\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/alisports/ai/common/utils/AIFileUtils;->delete(Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->clean()V

    :cond_6
    return-void
.end method

.method public static final cleanAll()Z
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6786"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alisports/ai/common/utils/AIFileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final createDir()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6792"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AISportsRecord"

    .line 1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v1

    const-string v2, "AiCommonConfig.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    .line 5
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/16 v4, 0x2f

    const-string v5, ""

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache dir path\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordCacheUtils"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final createDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string/jumbo v0, "typeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    const-string v1, "AiCommonConfig.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/16 v3, 0x2f

    const-string v4, ""

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache dir path\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordCacheUtils"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getCurrentVideoPath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->currentVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method private static final getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6822"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v6, 0x2e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p0

    .line 2
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->E3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p0, "0"

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final getFilesAllName(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/recorder/CacheFileModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6850"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    aget-object v2, p0, v3

    .line 6
    new-instance v4, Lcom/alisports/ai/common/recorder/CacheFileModel;

    sget-object v5, Lcom/alisports/ai/common/utils/NumberUtils;->INSTANCE:Lcom/alisports/ai/common/utils/NumberUtils;

    const-string v6, "fileTemp"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/alisports/ai/common/utils/NumberUtils;->parseLong$default(Lcom/alisports/ai/common/utils/NumberUtils;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v7, "fileTemp.absolutePath"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v2}, Lcom/alisports/ai/common/recorder/CacheFileModel;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;->INSTANCE:Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt$getFilesAllName$1;

    invoke-static {v0, p0}, Lkotlin/collections/g;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    const-string v1, "AiCommonConfig.getInstance()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all file path\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alisports/ai/common/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordCacheUtils"

    invoke-interface {p0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getOriginCurrentVideoPath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6862"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->originCurrentVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final getOriginVideoDirPath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6866"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->originVideoDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final getVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6875"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    return-object v0

    .line 2
    :cond_3
    sget-object v1, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->cacheDirPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_5

    .line 5
    aget-object v4, v1, v3

    const-string v5, "fileTemp"

    .line 6
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p0

    const-string v0, "AiCommonConfig.getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all file path\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordCacheUtils"

    invoke-interface {p0, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final setCurrentVideoPath(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6904"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->currentVideoPath:Ljava/lang/String;

    return-void
.end method

.method public static final setOriginCurrentVideoPath(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6912"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->originCurrentVideoPath:Ljava/lang/String;

    return-void
.end method

.method public static final setOriginVideoDirPath(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6925"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->originVideoDirPath:Ljava/lang/String;

    return-void
.end method
