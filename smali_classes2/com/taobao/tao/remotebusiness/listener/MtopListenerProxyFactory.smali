.class public Lcom/taobao/tao/remotebusiness/listener/MtopListenerProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/MtopListener;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v1, p1, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lmtopsdk/mtop/common/MtopCallback$MtopProgressListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-boolean v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    const-class v1, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 10
    const-class v1, Lmtopsdk/mtop/common/MtopListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/taobao/tao/remotebusiness/listener/a;

    invoke-direct {v2, p0, p1}, Lcom/taobao/tao/remotebusiness/listener/a;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method
