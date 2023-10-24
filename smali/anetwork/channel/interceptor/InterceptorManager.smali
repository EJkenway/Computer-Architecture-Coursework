.class public Lanetwork/channel/interceptor/InterceptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "anet.InterceptorManager"

.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanetwork/channel/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lanetwork/channel/interceptor/InterceptorManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lanetwork/channel/interceptor/Interceptor;)V
    .locals 4

    .line 1
    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "interceptors"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "anet.InterceptorManager"

    const-string v2, "[addInterceptor]"

    invoke-static {v0, v2, p0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lanetwork/channel/interceptor/Interceptor;)Z
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Lanetwork/channel/interceptor/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanetwork/channel/interceptor/Interceptor;

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static e(Lanetwork/channel/interceptor/Interceptor;)V
    .locals 3

    .line 1
    sget-object v0, Lanetwork/channel/interceptor/InterceptorManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "interceptors"

    aput-object v2, p0, v1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "anet.InterceptorManager"

    const-string v1, "[remoteInterceptor]"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
