.class public final Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGPSTrackerCacheUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPSTrackerCacheUtils.kt\ncn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils\n+ 2 CollectionExts.kt\ncn/ledongli/ldl/utils/extensions/CollectionExtsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n14#2,3:117\n18#2,2:122\n1819#3,2:120\n*E\n*S KotlinDebug\n*F\n+ 1 GPSTrackerCacheUtils.kt\ncn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils\n*L\n86#1,3:117\n86#1,2:122\n87#1,2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JU\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000226\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00022)\u0010\u001a\u001a%\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00100\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020%0$\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;",
        "",
        "",
        "content",
        "fileName",
        "save",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "filePath",
        "",
        "Lcn/ledongli/ldl/runner/tracker/LocationRawData;",
        "read",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getCachePath",
        "()Ljava/lang/String;",
        "Ljava/io/Closeable;",
        "closeable",
        "",
        "closeSilently",
        "(Ljava/io/Closeable;)V",
        "data",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccess",
        "path",
        "callback",
        "asyncSave",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "asyncRead",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "delete",
        "(Ljava/lang/String;)Z",
        "getFilesAllName",
        "()Ljava/util/List;",
        "Ljava/util/LinkedList;",
        "Lkotlin/Pair;",
        "",
        "getAllFile",
        "()Ljava/util/LinkedList;",
        "<init>",
        "()V",
        "run_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->INSTANCE:Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$read(Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$save(Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->save(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final closeSilently(Ljava/io/Closeable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCachePath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24507"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/Cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final read(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/tracker/LocationRawData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24511"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$read$1;

    invoke-direct {v2}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$read$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method

.method private final save(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24512"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_1
    return-object p2

    :goto_2
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public final asyncRead(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/tracker/LocationRawData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24496"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncRead$1;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncRead$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncRead$2;

    invoke-direct {p1, p2}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncRead$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/AsyncDo;->call(Ljava/util/concurrent/Callable;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V

    return-void
.end method

.method public final asyncSave(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;

    invoke-direct {v0, p2, p1}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$2;

    invoke-direct {p1, p3}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils$asyncSave$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/AsyncDo;->call(Ljava/util/concurrent/Callable;Lcn/ledongli/ldl/utils/AsyncDo$AsyncDoCallback;)V

    return-void
.end method

.method public final delete(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/FileUtils;->delete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getAllFile()Ljava/util/LinkedList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->getFilesAllName()Ljava/util/List;

    move-result-object v1

    const-string v2, "GPSTrackerUtils"

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcn/ledongli/ldl/utils/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GPS fileName\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fileName"

    .line 7
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "_"

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/lit8 v12, v5, 0x1

    const-string v6, ".json"

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->r3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v11, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GPS file startTime\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lkotlin/Pair;

    sget-object v13, Lcn/ledongli/ldl/utils/NumberUtils;->INSTANCE:Lcn/ledongli/ldl/utils/NumberUtils;

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcn/ledongli/ldl/utils/NumberUtils;->parseLong$default(Lcn/ledongli/ldl/utils/NumberUtils;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS file size\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFilesAllName()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcn/ledongli/ldl/runner/tracker/GPSTrackerCacheUtils;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 5
    aget-object v6, v0, v5

    const-string v7, "files[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "it"

    .line 6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, ".json"

    invoke-static {v6, v9, v3, v8, v1}, Lkotlin/text/k;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    aget-object v6, v0, v5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "files[i].absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method
