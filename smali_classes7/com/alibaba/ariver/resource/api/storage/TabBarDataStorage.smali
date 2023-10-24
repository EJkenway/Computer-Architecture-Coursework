.class public Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

.field private b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;

    return-void
.end method


# virtual methods
.method public declared-synchronized hasData()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retrieveData(Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->a:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;->onGetData(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage;->b:Lcom/alibaba/ariver/resource/api/storage/TabBarDataStorage$Listener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
