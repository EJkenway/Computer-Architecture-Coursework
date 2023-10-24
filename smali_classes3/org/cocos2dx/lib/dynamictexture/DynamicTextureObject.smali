.class public abstract Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field public final mAfterRenderJobList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mBeforeRenderJobList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CC>>>DTexObj"

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mBeforeRenderJobList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mAfterRenderJobList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addJob(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public abstract doRender()Z
.end method

.method public render()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mBeforeRenderJobList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->scheduleJobs(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->doRender()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mAfterRenderJobList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->scheduleJobs(Ljava/util/ArrayList;)V

    return v0
.end method

.method public runAfterRender(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runAfterRender() - runnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mAfterRenderJobList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->addJob(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public runBeforeRender(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runBeforeRender() - runnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->mBeforeRenderJobList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lorg/cocos2dx/lib/dynamictexture/DynamicTextureObject;->addJob(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleJobs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
