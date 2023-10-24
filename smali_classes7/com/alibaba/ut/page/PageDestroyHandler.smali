.class public Lcom/alibaba/ut/page/PageDestroyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityDestroyCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->d()Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->a(Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityDestroyCallBack;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "activity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/ut/utils/Logger;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ut/page/PageObjectMgr;->c(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/page/VirtualPageObject;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTPageHitHelper;->pageDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/alibaba/ut/page/VirtualPageObject;->mDelegateActivityHashcode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ut/biz/UTAdpater;->o(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/alibaba/ut/page/PageObjectMgr;->a(Lcom/alibaba/ut/page/VirtualPageObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
