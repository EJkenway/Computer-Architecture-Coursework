.class public Lcom/alibaba/ut/comm/ActivityLifecycleCB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/comm/ActivityLifecycleCB;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/comm/ActivityLifecycleCB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB$a;->a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB$a;->a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    iget-object v0, v0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityDestroyCallBack;

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityDestroyCallBack;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
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
    invoke-static {v1, v0}, Lcom/alibaba/ut/utils/Logger;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB$a;->a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    iget-object v0, v0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
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
    invoke-static {v1, v0}, Lcom/alibaba/ut/utils/Logger;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB$a;->a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    iget-object v0, v0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
