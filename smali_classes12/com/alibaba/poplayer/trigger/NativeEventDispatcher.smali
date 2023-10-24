.class public Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/poplayer/trigger/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/g;-><init>(IILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "NativeEventDispatcher.internalNotifyConfigUpdated.AsyncTask.fail."

    .line 2
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getNativeNotifyInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p1

    iget-object v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    .line 5
    :cond_2
    new-instance p1, Lcom/alibaba/poplayer/trigger/i;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/alibaba/poplayer/trigger/i;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "NativeEventDispatcher.internalNotifyDismissedIfPopLayerView.fail."

    .line 6
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/poplayer/trigger/h;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/trigger/h;-><init>(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "NativeEventDispatcher.internalNotifyDisplayedIfPopLayerView.AsyncTask.fail."

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/poplayer/trigger/f;

    invoke-direct {v0, p0}, Lcom/alibaba/poplayer/trigger/f;-><init>(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "NativeEventDispatcher.internalNotifyViewAddedIfPopLayerView.AsyncTask.fail."

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getNativeNotifyInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object p1

    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p1

    iget-object v2, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    .line 5
    :cond_2
    new-instance p1, Lcom/alibaba/poplayer/trigger/j;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/alibaba/poplayer/trigger/j;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    invoke-static {p1}, Lcom/alibaba/poplayer/utils/ThreadUtils;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "NativeEventDispatcher.internalNotifyViewRemovedIfPopLayerView.fail."

    .line 6
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic f(IILjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.poplayer.PopLayer.action.out.CONFIG_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "domain"

    .line 2
    invoke-static {p0}, Lcom/alibaba/poplayer/Domain;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "sourceType"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "configVersion"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "configIndexIds"

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p0, "NativeEventDispatcher.NativeNotify.ConfigUpdated."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "NativeEventDispatcher.internalNotifyConfigUpdated.fail."

    .line 8
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.poplayer.PopLayer.action.out.CLOSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isVisible"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "config"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p3, v0}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->k(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p0, "NativeEventDispatcher.NativeNotify.dismiss."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "NativeEventDispatcher.InThread.internalNotifyDismissedIfPopLayerView.fail."

    .line 8
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.alibaba.poplayer.PopLayer.action.out.DISPLAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getNativeNotifyInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "config"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :goto_0
    invoke-static {p0, v1}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->k(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p0, "NativeEventDispatcher.NativeNotify.display."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "NativeEventDispatcher.internalNotifyDisplayedIfPopLayerView.fail."

    .line 10
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.alibaba.poplayer.PopLayer.action.out.VIEW_ADDED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getNativeNotifyInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isVisible"

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "config"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 7
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_1
    invoke-static {p0, v1}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->k(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Intent;)V

    .line 9
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p0, "NativeEventDispatcher.NativeNotify.onViewAdded."

    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "NativeEventDispatcher.internalNotifyViewAddedIfPopLayerView.fail."

    .line 11
    invoke-static {v0, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.alibaba.poplayer.PopLayer.action.out.VIEW_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isVisible"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "config"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p3, v0}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->k(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p0, "NativeEventDispatcher.NativeNotify.onViewRemoved."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "NativeEventDispatcher.InThread.internalNotifyViewRemovedIfPopLayerView.fail."

    .line 8
    invoke-static {p1, p0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static k(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Landroid/content/Intent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isNewNativeEventNotificationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    const-string v3, "event"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    const-string v3, "param"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v2, v0, Lcom/alibaba/poplayer/trigger/Event;->source:I

    invoke-static {v2}, Lcom/alibaba/poplayer/trigger/Event$Source;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "source"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "triggerEvent"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->json:Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    const-string v2, "indexId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p0

    iget-object p0, p0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->layerType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "default"

    :goto_0
    const-string v1, "layerType"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p0, v0, Lcom/alibaba/poplayer/trigger/Event;->curPage:Ljava/lang/String;

    const-string v1, "nativeUri"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p0, v0, Lcom/alibaba/poplayer/trigger/Event;->curPageUrl:Ljava/lang/String;

    const-string v0, "nativeUrl"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method
