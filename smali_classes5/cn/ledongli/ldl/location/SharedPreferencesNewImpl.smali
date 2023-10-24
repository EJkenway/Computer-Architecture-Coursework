.class public final Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;,
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;,
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteFloatUtils;,
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;,
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteLongUtils;,
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;,
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$EditorImpl;,
        Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:B = 0x12t

.field private static final a:I = 0x3

.field private static final a:J = 0x3e8L

.field private static final a:Ljava/lang/String; = ".bak"

.field private static a:Ljava/util/concurrent/ExecutorService; = null

.field private static a:[Landroid/os/HandlerThread; = null

.field private static final b:I = 0x4

.field private static final b:J = 0x2710L

.field private static final b:Ljava/lang/String; = "SharedPreferencesNew"

.field private static final c:I = 0x400

.field private static final c:J = 0x3cL

.field private static final d:I = 0x1

.field private static final e:I = 0x7fffffff

.field private static final f:I = 0x6

.field private static final g:I = 0x7d0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x7

.field private static final m:I = 0x8

.field private static final n:I = 0x9

.field private static final o:I = 0xa

.field private static final p:I = 0xb

.field private static final q:I = 0xc

.field private static final r:I = 0xd

.field private static final s:I = 0x533e


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;

.field private a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

.field private a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;

.field private a:Ljava/io/File;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/Runnable;

.field private a:Ljava/nio/MappedByteBuffer;

.field private a:Ljava/nio/channels/FileChannel;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Ljava/lang/Object;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/os/HandlerThread;

    .line 1
    sput-object v1, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:[Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:[Landroid/os/HandlerThread;

    new-instance v3, Landroid/os/HandlerThread;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newsp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 3
    sget-object v2, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:[Landroid/os/HandlerThread;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Z

    .line 9
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Z

    .line 13
    new-instance p2, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;-><init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$4;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$4;-><init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;

    .line 15
    iput-object p3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->p()Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, p4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->Q(Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    new-instance p2, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$1;-><init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;-><init>(Ljava/io/File;ILcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;Z)V

    return-void
.end method

.method private A()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11885"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->y(Z)V

    .line 3
    iput-boolean v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private B(Z)Ljava/nio/channels/FileLock;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11891"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileLock;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_2
    if-nez v1, :cond_5

    .line 3
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_3

    const-wide/16 v4, 0x64

    .line 5
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v1
.end method

.method private C(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11908"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "11908"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    move-object v0, p1

    check-cast v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$EditorImpl;

    invoke-virtual {v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$EditorImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$EditorImpl;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v3

    .line 6
    :cond_4
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 11
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_6
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_5

    .line 15
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_8
    monitor-exit p1

    return v2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private D()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11927"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "11927"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3, v4, v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->C(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private E(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F()[B
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11952"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->o()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v1, v1

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    if-le v2, v1, :cond_1

    const v2, 0x7fffffff

    .line 4
    :cond_1
    new-array v5, v2, [B

    .line 5
    invoke-static {v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->b(I)[B

    move-result-object v2

    .line 6
    array-length v6, v2

    invoke-static {v2, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v6, v2

    add-int/2addr v6, v3

    .line 8
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v2

    aput-byte v2, v5, v6

    add-int/2addr v6, v4

    .line 9
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->v()I

    move-result v2

    invoke-static {v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->b(I)[B

    move-result-object v2

    .line 10
    array-length v7, v2

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v7, v2

    add-int/2addr v6, v7

    .line 12
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v2

    aput-byte v2, v5, v6

    add-int/2addr v6, v4

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v2, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_6

    aget-object v8, v0, v7

    if-eqz v8, :cond_5

    .line 14
    array-length v9, v8

    add-int/2addr v9, v6

    add-int/2addr v9, v4

    if-gt v9, v1, :cond_2

    .line 15
    array-length v9, v8

    invoke-static {v8, v3, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v9, v8

    add-int/2addr v6, v9

    .line 17
    invoke-direct {p0, v8}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v8

    aput-byte v8, v5, v6

    add-int/2addr v6, v4

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write too much data in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/4 v1, 0x7

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v1, v3, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object v5
.end method

.method private H([BZ)Z
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11972"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v1, "11972"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    if-lez v6, :cond_2

    .line 4
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    if-eqz p1, :cond_f

    .line 5
    array-length v6, p1

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    :goto_1
    array-length v8, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v6, v8, :cond_c

    .line 7
    :try_start_1
    invoke-direct {p0, p1, v6}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->u([BI)Landroid/util/Pair;

    move-result-object v6

    .line 8
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 9
    invoke-direct {p0, p1, v8}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->u([BI)Landroid/util/Pair;

    move-result-object v8

    .line 10
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11
    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    .line 12
    aget-byte v11, p1, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x12

    if-eq v11, v12, :cond_5

    new-array v12, v4, [B

    aput-byte v10, v12, v3

    .line 13
    invoke-direct {p0, v12}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v12

    if-eq v11, v12, :cond_5

    .line 14
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v4, :cond_d

    .line 15
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    const/16 v7, 0x8

    array-length v8, p1

    int-to-long v8, v8

    invoke-interface {v4, v6, v7, v8, v9}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0, v10}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->k(B)Z

    move-result v11

    if-nez v11, :cond_8

    .line 17
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v6, :cond_7

    .line 18
    iget-object v7, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    const/16 v8, 0x9

    array-length v10, p1

    int-to-long v10, v10

    invoke-interface {v6, v7, v8, v10, v11}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    :cond_7
    move v6, v9

    const/4 v7, 0x0

    goto :goto_1

    .line 19
    :cond_8
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [B

    invoke-direct {p0, v8, v10}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->s([BI)Ljava/lang/Object;

    move-result-object v8

    .line 20
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_a

    check-cast v10, [B

    array-length v10, v10

    if-lez v10, :cond_a

    if-eqz v8, :cond_a

    .line 21
    new-instance v10, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [B

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    if-nez p2, :cond_9

    .line 22
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 23
    :cond_9
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move v6, v9

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 24
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v6, :cond_d

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length p1, p1

    int-to-long v7, p1

    invoke-interface {v6, v1, v2, v7, v8}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_c
    move v3, v7

    :cond_d
    :goto_4
    if-nez v3, :cond_e

    if-eqz p2, :cond_e

    .line 27
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 28
    :cond_e
    monitor-exit v0

    return v3

    .line 29
    :cond_f
    :goto_5
    monitor-exit v0

    return v4

    .line 30
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private I()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11997"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11997"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->n()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_2

    add-int/lit16 v1, v1, 0x400

    .line 5
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->h(I)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private J(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12021"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    .line 5
    array-length v2, p2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method private K(Ljava/nio/MappedByteBuffer;[B)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12037"

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
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result p1

    array-length v0, p2

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x400

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->h(I)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_0
    return-void
.end method

.method private L(Ljava/io/Closeable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12044"

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

.method private M(Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12052"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "12052"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iput v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->u:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, v1, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->C(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_5

    .line 8
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->N(Z)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    const-wide/16 p3, 0x3e8

    goto :goto_0

    :cond_6
    const-wide/16 p3, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;->setArg(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x533e

    .line 11
    iput p2, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object p2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private N(Z)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12070"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "12070"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->B(Z)Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_4

    .line 3
    :try_start_1
    iput-boolean v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Z

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->D()V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->E(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    .line 13
    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->F()[B

    move-result-object v2

    .line 15
    invoke-direct {p0, v2, p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->O([BZ)V

    .line 16
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :goto_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xb

    const-wide/16 v5, -0x1

    invoke-interface {v2, p1, v4, v5, v6}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 24
    :cond_3
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_1

    :catch_2
    move-exception p1

    .line 25
    :try_start_d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 27
    :try_start_f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :goto_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Z

    throw p1

    .line 29
    :cond_4
    iget v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->u:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_5

    .line 30
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    new-instance v2, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$3;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$3;-><init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;Z)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method

.method private O([BZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12089"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "12089"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v1, p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->K(Ljava/nio/MappedByteBuffer;[B)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Q(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12106"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "12106"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$5;-><init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private R()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12116"

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->d:J

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private S()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12123"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->r()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->y(Z)V

    return v4

    :cond_1
    return v3
.end method

.method public static synthetic a(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->M(Landroid/content/SharedPreferences$Editor;ZZZ)V

    return-void
.end method

.method public static synthetic c(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    return p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->N(Z)V

    return-void
.end method

.method public static synthetic e(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->A()V

    return-void
.end method

.method public static synthetic f(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->R()V

    return-void
.end method

.method private h(I)Ljava/nio/MappedByteBuffer;
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11622"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/MappedByteBuffer;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v3

    .line 3
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    int-to-long v8, p1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    return-object p1
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11626"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->R()V

    return-void
.end method

.method private j()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11631"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    int-to-long v6, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0, v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    .line 8
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    .line 11
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_2
    move-exception v2

    .line 12
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    .line 13
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    throw v2
.end method

.method private l([B)B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v2, p1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private m(Ljava/lang/Object;)[B
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11697"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v0, v3, [B

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    int-to-byte p1, v3

    aput-byte p1, v0, v4

    return-object v0

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteFloatUtils;->b(F)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->b(I)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteLongUtils;->b(J)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11705"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "11705"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v4, v2, [B

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v5, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->J(Ljava/nio/MappedByteBuffer;[B)Z

    .line 5
    invoke-static {v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->a([B)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v2

    const/16 v6, 0x12

    if-eq v2, v6, :cond_2

    .line 8
    invoke-direct {p0, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v4

    if-ne v2, v4, :cond_3

    :cond_2
    if-gez v5, :cond_7

    .line 9
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_6

    .line 10
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v2, v4, v3, v5, v6}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 11
    :cond_6
    monitor-exit v0

    return v1

    :cond_7
    const v1, 0x7fffffff

    if-le v5, v1, :cond_8

    const v5, 0x7fffffff

    .line 12
    :cond_8
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_9
    :goto_2
    return v1
.end method

.method private o()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11716"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "11716"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    new-array v1, v1, [[B

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 12
    array-length v9, v8

    invoke-static {v9}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->b(I)[B

    move-result-object v9

    .line 13
    aput-object v9, v1, v6

    add-int/lit8 v10, v6, 0x1

    .line 14
    aput-object v8, v1, v10

    .line 15
    array-length v9, v9

    array-length v8, v8

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 16
    invoke-direct {p0, v7}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->m(Ljava/lang/Object;)[B

    move-result-object v8

    .line 17
    array-length v9, v8

    invoke-static {v9}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->b(I)[B

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    .line 18
    aput-object v9, v1, v10

    add-int/lit8 v10, v6, 0x3

    .line 19
    aput-object v8, v1, v10

    .line 20
    array-length v9, v9

    array-length v8, v8

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    new-array v8, v3, [B

    .line 21
    invoke-direct {p0, v7}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t(Ljava/lang/Object;)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v8, v2

    add-int/lit8 v7, v6, 0x4

    .line 22
    aput-object v8, v1, v7

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x5

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private p()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11733"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    .line 2
    :cond_1
    rem-int/lit8 v0, v0, 0x3

    .line 3
    sget-object v1, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:[Landroid/os/HandlerThread;

    aget-object v0, v1, v0

    return-object v0
.end method

.method private q([B)B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11763"

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

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->l([B)B

    move-result p1

    return p1
.end method

.method private s([BI)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11782"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    array-length v0, p1

    if-lez v0, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 3
    aget-byte p1, p1, v5

    if-ne p1, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v3, :cond_4

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteFloatUtils;->a([B)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne p2, v6, :cond_5

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->a([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne p2, v4, :cond_6

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteLongUtils;->a([B)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Ljava/lang/Object;)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    return p1

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    return v5

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    return v3

    .line 5
    :cond_4
    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    return v4
.end method

.method private u([BI)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 2
    aget-byte v0, p1, p2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    aget-byte v0, p1, p2

    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v5

    if-ne v0, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "length string\'s finish mark missing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/2addr p2, v4

    .line 4
    invoke-static {v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->a([B)I

    move-result v0

    if-ltz v0, :cond_6

    add-int v1, p2, v0

    .line 5
    array-length v5, p1

    if-ge v1, v5, :cond_6

    const v5, 0x7fffffff

    if-gt v0, v5, :cond_6

    const/4 v5, 0x0

    if-nez v0, :cond_3

    add-int/2addr p2, v4

    goto :goto_2

    .line 6
    :cond_3
    new-array v5, v0, [B

    .line 7
    invoke-static {p1, p2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget-byte p2, p1, v1

    if-eq p2, v2, :cond_5

    aget-byte p1, p1, v1

    invoke-direct {p0, v5}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Stored bytes\' finish mark missing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 p2, v1, 0x1

    .line 10
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "length string is invalid"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    add-int/2addr v0, v3

    const v1, 0x7fffffff

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    return v0
.end method

.method private w()Z
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    move v3, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-interface {v1, v2, v3, v5, v6}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    :cond_2
    const/4 v3, 0x0

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v1, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/channels/FileChannel;

    .line 12
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->h(I)Ljava/nio/MappedByteBuffer;

    if-nez v3, :cond_5

    .line 13
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v0, v5, v6}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    return v3
.end method

.method private x()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11826"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    invoke-static {v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->b(I)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v1

    aput-byte v1, v0, v2

    .line 5
    invoke-static {v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->b(I)[B

    move-result-object v1

    const/4 v4, 0x5

    .line 6
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x9

    .line 7
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v1

    aput-byte v1, v0, v2

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private y(Z)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "11837"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->B(Z)Ljava/nio/channels/FileLock;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_c

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->z()Z

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->I()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_7

    .line 5
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->n()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v4, p1

    const-wide/16 v6, 0xa

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    .line 6
    :try_start_1
    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    iget p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    if-gez p1, :cond_6

    .line 9
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->z()Z

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void

    .line 12
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->r()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    if-lez p1, :cond_9

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int v5, v4

    sub-int/2addr v5, v7

    .line 15
    new-array v0, v5, [B

    .line 16
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v4, v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->J(Ljava/nio/MappedByteBuffer;[B)Z

    .line 17
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v4

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    :cond_9
    :goto_4
    :try_start_6
    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    if-eqz v2, :cond_a

    if-nez v0, :cond_b

    .line 20
    iget p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    if-gez p1, :cond_b

    .line 21
    :cond_a
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->z()Z

    :cond_b
    if-eqz v1, :cond_c

    .line 22
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_6
    return-void

    .line 24
    :cond_d
    :goto_7
    :try_start_8
    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    if-eqz v2, :cond_e

    .line 26
    iget p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    if-gez p1, :cond_f

    .line 27
    :cond_e
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->z()Z

    :cond_f
    if-eqz v1, :cond_10

    .line 28
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_9
    return-void

    :catchall_1
    move-exception p1

    .line 30
    :try_start_a
    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_a

    :catch_6
    move-exception v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    if-eqz v2, :cond_11

    if-nez v0, :cond_12

    .line 32
    iget v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->t:I

    if-gez v0, :cond_12

    .line 33
    :cond_11
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->z()Z

    :cond_12
    if-eqz v1, :cond_13

    .line 34
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :cond_13
    :goto_b
    throw p1
.end method

.method private z()Z
    .locals 14

    const-string v0, "#"

    sget-object v1, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "11856"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    const-string v7, "r"

    invoke-direct {v3, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [B

    .line 2
    invoke-virtual {v3, v7, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 3
    invoke-static {v7}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->a([B)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xa

    if-gt v6, v7, :cond_1

    .line 4
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    .line 5
    :try_start_2
    invoke-direct {p0, v1, v5}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v5

    :cond_1
    const v8, 0x7fffffff

    if-le v6, v8, :cond_2

    const v6, 0x7fffffff

    :cond_2
    int-to-long v8, v6

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v6, v8

    :cond_3
    sub-int/2addr v6, v7

    .line 9
    new-array v1, v6, [B

    const-wide/16 v7, 0xa

    .line 10
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    .line 13
    :try_start_4
    invoke-direct {p0, v1, v5}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v1, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v5, v6

    :goto_2
    invoke-interface {v1, v0, v2, v5, v6}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    goto :goto_6

    :catchall_0
    move-exception v6

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    goto :goto_3

    :catchall_1
    move-exception v6

    move-object v3, v1

    .line 17
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    .line 19
    :try_start_6
    invoke-direct {p0, v3, v5}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_4
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v1, :cond_5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    array-length v5, v3

    :goto_5
    int-to-long v5, v5

    goto :goto_2

    :cond_5
    :goto_6
    return v4

    :catchall_2
    move-exception v7

    .line 23
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->L(Ljava/io/Closeable;)V

    .line 24
    :try_start_7
    invoke-direct {p0, v3, v5}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->H([BZ)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_7
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v1, :cond_7

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    array-length v5, v3

    :goto_8
    int-to-long v3, v5

    invoke-interface {v1, v0, v2, v3, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    :cond_7
    throw v7
.end method


# virtual methods
.method public G()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11967"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Landroid/os/Handler;

    const/16 v1, 0x533e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->N(Z)V

    :cond_2
    return-void
.end method

.method public P(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12099"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11658"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11658"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11666"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$EditorImpl;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$EditorImpl;-><init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11672"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11672"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11690"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 7
    :cond_4
    monitor-exit v0

    return p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11725"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11725"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 7
    :cond_4
    monitor-exit v0

    return p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11738"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 7
    :cond_4
    monitor-exit v0

    return p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11751"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11751"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 7
    :cond_4
    monitor-exit v0

    return-wide p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11809"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11809"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->i()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move-object p2, v1

    .line 4
    :cond_1
    :try_start_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 7
    :cond_4
    monitor-exit v0

    return-object p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11812"

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

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "putStringSet is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(B)Z
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11638"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v5
.end method

.method public r()I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "11772"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 4
    iget-object v4, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v4, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->J(Ljava/nio/MappedByteBuffer;[B)Z

    .line 5
    invoke-static {v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$ByteIntUtils;->a([B)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    .line 8
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->q([B)B

    move-result v3

    if-ne v5, v3, :cond_3

    :cond_2
    if-gez v4, :cond_7

    .line 9
    :cond_3
    iget v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->v:I

    add-int/2addr v3, v2

    iput v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->v:I

    const/4 v2, 0x3

    if-ge v3, v2, :cond_6

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;

    if-eqz v2, :cond_6

    .line 11
    iget-object v3, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v5, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/io/File;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v2, v3, v4, v5, v6}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$OnSharedPreferenceErrorListener;->onError(Ljava/lang/String;IJ)V

    .line 12
    :cond_6
    monitor-exit v0

    return v1

    .line 13
    :cond_7
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12005"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v1, "12005"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;

    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v1, v2}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;-><init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;Ljava/lang/String;I)V

    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 10
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12130"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "12130"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->a:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;

    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
