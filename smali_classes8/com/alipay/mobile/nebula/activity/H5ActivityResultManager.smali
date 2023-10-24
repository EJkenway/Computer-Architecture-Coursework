.class public Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/activity/OnH5ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->list:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->instance:Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->instance:Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->instance:Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public put(Lcom/alipay/mobile/nebula/activity/OnH5ActivityResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Lcom/alipay/mobile/nebula/activity/OnH5ActivityResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/activity/H5ActivityResultManager;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/activity/OnH5ActivityResult;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/alipay/mobile/nebula/activity/OnH5ActivityResult;->onGetResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
