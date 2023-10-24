.class public Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;",
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

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageFactory;->sCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "VsStorage"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageFactory;->sCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;

    if-nez v1, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;-><init>(Ljava/io/File;)V

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method
