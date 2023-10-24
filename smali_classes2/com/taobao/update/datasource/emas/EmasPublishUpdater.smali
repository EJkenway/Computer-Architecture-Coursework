.class public Lcom/taobao/update/datasource/emas/EmasPublishUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/IUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/datasource/emas/EmasPublishUpdater$PublishCallback;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/taobao/update/datasource/logger/Log;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/update/datasource/data/UpdateDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/datasource/emas/EmasPublishUpdater;)Lcom/taobao/update/datasource/logger/Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    return-object p0
.end method


# virtual methods
.method public varargs dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/update/datasource/data/UpdateDataListener;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/taobao/update/datasource/data/UpdateDataListener;->onUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public from()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->EMAS_PUBLISH:Ljava/lang/String;

    return-object v0
.end method

.method public registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/emas/EmasPublishUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
