.class public Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private final mClassLoader:Ljava/lang/ClassLoader;

.field private mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;

.field private final mCtx:Landroid/content/Context;

.field public mInstance:Ljava/lang/Object;

.field private final mSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/w;->n:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mCtx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mSettings:Ljava/util/HashMap;

    .line 5
    sget-object p2, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->CLASS_NAME:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/aq;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bp;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->handleClickView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;)Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;

    return-object p0
.end method

.method private handleClickView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "setConfigParams"

    invoke-virtual {v3, v4, v0, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "handleClickView"

    invoke-virtual {v0, v3, p1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onImpression(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "setConfigParams"

    invoke-virtual {v3, v4, v0, v5}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "onImpression"

    invoke-virtual {v0, v3, p1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mCpuNativeStatusCBListener:Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;

    .line 2
    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/w;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mClassLoader:Ljava/lang/ClassLoader;

    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/ar;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$2;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$2;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;)V

    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    const-string/jumbo v4, "setStatusListener"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v4, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getContentId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContentId"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getImagesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getImagesList"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLongTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getLongTitle"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getShortTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getShortTitle"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->remoteUtils:Lcom/baidu/mobads/sdk/internal/aq;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->mInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getTitle"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/mobads/sdk/internal/aq;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->setStatusListener(Lcom/baidu/mobads/sdk/api/IBasicCPUAggregation$ICpuHotNativeStatus;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;->onImpression(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;

    invoke-direct {p3, p0, p2}, Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData$1;-><init>(Lcom/baidu/mobads/sdk/api/NativeCPUAggregationData;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
