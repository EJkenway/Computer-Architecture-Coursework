.class public Lcom/alibaba/ariver/app/NodeInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/DataNode;
.implements Lcom/alibaba/ariver/kernel/api/node/ValueStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverNodeInstance"

.field public static sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

.field private static sNodeIdBase:I

.field private static sNodeIdCounter:I


# instance fields
.field private mAlreadyFinalized:Z

.field private final mChildNodes:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalizedLatch:Ljava/util/concurrent/CountDownLatch;

.field private mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

.field private mNodeId:J

.field private mParentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

.field private final mValueStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    sput v0, Lcom/alibaba/ariver/app/NodeInstance;->sNodeIdBase:I

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/alibaba/ariver/app/NodeInstance;->sNodeIdCounter:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mDataStore:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mAlreadyFinalized:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mFinalizedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/app/NodeInstance;->generateNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mNodeId:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mDataStore:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mAlreadyFinalized:Z

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mFinalizedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mNodeId:J

    .line 20
    const-class v0, Lcom/alibaba/ariver/app/NodeInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/Node;

    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mParentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ltz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->values()[Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/alibaba/ariver/app/NodeInstance;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mParentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/multiinstance/MultiInstanceUtils;->getDefaultInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getInstanceType()Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->onInitialized()V

    return-void
.end method

.method public static bindExtensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/app/NodeInstance;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-void
.end method

.method public static generateNodeId()J
    .locals 3

    .line 1
    sget v0, Lcom/alibaba/ariver/app/NodeInstance;->sNodeIdBase:I

    sget v1, Lcom/alibaba/ariver/app/NodeInstance;->sNodeIdCounter:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alibaba/ariver/app/NodeInstance;->sNodeIdCounter:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getBindedExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/NodeInstance;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    return-object v0
.end method


# virtual methods
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

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBooleanValue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "AriverNodeInstance"

    const-string v1, "getStringValue error!"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mDataStore:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/app/NodeInstance;->mDataStore:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AriverNodeInstance"

    const-string v1, "getData Exception"

    .line 4
    invoke-static {p2, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
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
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

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
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "AriverNodeInstance"

    const-string v1, "getStringValue error!"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getJsonArrayValue(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AriverNodeInstance"

    const-string v1, "getStringValue error!"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getJsonValue(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AriverNodeInstance"

    const-string v1, "getStringValue error!"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLongValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    const-string v0, "AriverNodeInstance"

    const-string v1, "getStringValue error!"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mNodeId:J

    return-wide v0
.end method

.method public getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mParentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AriverNodeInstance"

    const-string v1, "getStringValue error!"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

.method public isChildless()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized onFinalized()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/NodeInstance;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mParentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    const-string v1, "IS_FINALIZED"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mAlreadyFinalized:Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mFinalizedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onInitialized()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/NodeInstance;->sExtensionManager:Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->enterNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public popChild()Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putJsonArrayValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putJsonValue(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mValueStoreMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mChildNodes:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setData(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/app/NodeInstance;->mDataStore:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setData ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverNodeInstance"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mDataStore:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInstanceType(Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    return-void
.end method

.method public setNodeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mNodeId:J

    return-void
.end method

.method public setParentNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/NodeInstance;->mParentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

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

.method public waitOnFinalized()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mFinalizedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mAlreadyFinalized:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/app/NodeInstance;->mNodeId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/app/NodeInstance;->mParentNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/app/NodeInstance;->mInstanceType:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
