.class public Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/storage/IStorageHandler;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/pha/core/storage/IStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Lcom/taobao/pha/core/storage/IStorage;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9901"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "9901"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/storage/IStorage;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/storage/IStorage;

    goto :goto_1

    .line 4
    :cond_1
    const-class v1, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;

    invoke-direct {v2, p1}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/storage/IStorage;

    .line 9
    :goto_0
    monitor-exit v1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public storageInstance(Ljava/lang/String;)Lcom/taobao/pha/core/storage/IStorage;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9910"

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

    check-cast p1, Lcom/taobao/pha/core/storage/IStorage;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "PHAStorageHandler"

    .line 2
    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorageHandler;->a(Landroid/net/Uri;)Lcom/taobao/pha/core/storage/IStorage;

    move-result-object p1

    return-object p1
.end method
