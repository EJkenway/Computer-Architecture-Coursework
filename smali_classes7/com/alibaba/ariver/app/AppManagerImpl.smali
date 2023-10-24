.class public final Lcom/alibaba/ariver/app/AppManagerImpl;
.super Lcom/alibaba/ariver/app/NodeInstance;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/AppManager;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/app/AppManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/AppManagerImpl$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/AppManagerImpl$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/app/AppManagerImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/app/NodeInstance;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/app/AppManagerImpl;->mAppStack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;-><init>(Landroid/os/Parcel;)V

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/app/AppManagerImpl;->mAppStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final declared-synchronized exitApp(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/AppManagerImpl;->findApp(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/app/AppManagerImpl;->mAppStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/NodeInstance;->removeChild(Lcom/alibaba/ariver/kernel/api/node/Node;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized findApp(J)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->getChild(J)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized findAppByAppId(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/AppManagerImpl;->mAppStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized findAppByToken(J)Lcom/alibaba/ariver/app/api/App;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/NodeInstance;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/app/NodeInstance;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 4
    monitor-exit p0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getAppStack()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/app/AppManagerImpl;->mAppStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized preCreateApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVAppFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVAppFactory;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/proxy/RVAppFactory;->createApp()Lcom/alibaba/ariver/app/AppNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/AppNode;->preCreateInit(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;->onAppCreate(Lcom/alibaba/ariver/app/api/App;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized startApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/alibaba/ariver/app/api/App;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "App"

    const-string v1, "Start create app"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->printPerformanceLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RV_App_createApp"

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "startToken"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p3, v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/app/AppManagerImpl;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/App;->init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/proxy/RVAppFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/proxy/RVAppFactory;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/proxy/RVAppFactory;->createApp()Lcom/alibaba/ariver/app/AppNode;

    move-result-object v0

    const-string v1, "RV_App_createApp"

    .line 7
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/App;->init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    :goto_0
    const-string p1, "RV_App_onAppStart"

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;->onAppStart(Lcom/alibaba/ariver/app/api/App;)V

    const-string p1, "RV_App_onAppStart"

    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/app/AppManagerImpl;->mAppStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
