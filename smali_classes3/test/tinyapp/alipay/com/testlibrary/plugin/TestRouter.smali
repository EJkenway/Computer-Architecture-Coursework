.class public Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TestRouter"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

.field private a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-direct {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;-><init>()V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    .line 4
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    invoke-direct {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;-><init>()V

    iput-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    return-void
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->debugAllowed(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "TestRouter"

    .line 3
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "can not handle action: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can handle action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :try_start_1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :catchall_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->NONE:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_0
    return v0
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    const-string p1, "TestRouter"

    const-string v0, "onInitialize"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->b(Ltest/tinyapp/alipay/com/testlibrary/core/a;)V

    .line 3
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->b(Ltest/tinyapp/alipay/com/testlibrary/core/a;)V

    .line 4
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ljava/util/Set;

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ljava/util/Set;

    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    const-string v0, "TestRouter"

    const-string v1, "onPrepare"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;

    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;->a:Ltest/tinyapp/alipay/com/testlibrary/service/a/a;

    invoke-virtual {v0}, Ltest/tinyapp/alipay/com/testlibrary/service/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->setEventsList(Ljava/util/List;)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-static {}, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->c()V

    return-void
.end method
