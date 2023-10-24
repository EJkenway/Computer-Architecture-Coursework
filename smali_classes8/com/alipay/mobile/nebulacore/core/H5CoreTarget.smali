.class public abstract Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/Scope;
.implements Lcom/alipay/mobile/h5container/api/H5CoreNode;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5CoreTarget"

.field private static h:I

.field private static i:I


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5PluginManager;

.field private b:Lcom/alipay/mobile/h5container/api/H5CoreNode;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/api/H5CoreNode;",
            ">;"
        }
    .end annotation
.end field

.field public final childNodes:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field private e:J

.field private f:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->h:I

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->b:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/manager/H5PluginManagerImpl;-><init>(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->a:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 7
    sget v0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->h:I

    sget v1, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->i:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->i:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->g:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->e:J

    .line 15
    const-class v0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->d:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public getData()Lcom/alipay/mobile/h5container/api/H5Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    return-object v0
.end method

.method public getData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "H5CoreTarget"

    const-string v1, ""

    .line 6
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getGroup()Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    return-object v0
.end method

.method public getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/node/Node;

    if-ne p1, v4, :cond_1

    .line 4
    monitor-exit v1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->d:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->d:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->d:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->e:J

    return-wide v0
.end method

.method public getParent()Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->b:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    return-object v0
.end method

.method public getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->a:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;

    return-object v0
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->a:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public inquiry(Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->a:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Plugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isChildless()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    return v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->a:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Plugin;->onRelease()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->a:Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    return-void
.end method

.method public peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public popChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->childNodes:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatch action "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5CoreTarget"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getDispatcher()Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/alipay/mobile/nebulacore/core/H5EventDispatcher;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Error;

    return-void
.end method

.method public setData(Lcom/alipay/mobile/h5container/api/H5Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    return-void
.end method

.method public setData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setInstanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->d:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-void
.end method

.method public setParent(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->b:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->removeChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->b:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->addChild(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Z

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-void
.end method

.method public usePermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->f:Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
