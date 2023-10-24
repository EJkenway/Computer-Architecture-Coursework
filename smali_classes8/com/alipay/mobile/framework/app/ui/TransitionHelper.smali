.class public Lcom/alipay/mobile/framework/app/ui/TransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FROM_MICROAPP_STARTACTIVITY:Ljava/lang/String; = "__fw_from_microapp_startactivity"

.field public static final START_EXTERNAL_ACTIVITY:Ljava/lang/String; = "__fw_start_external_activity"

.field public static final START_WITH_ACTIVITY_CONTEXT:Ljava/lang/String; = "__fw_start_with_activity_context"

.field public static final TRANSITION_DETERMINED:Ljava/lang/String; = "__fw_transition_determined"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixClassloader(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail fix classloader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionHelper"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isFromMicroAppStartActivity(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->fixClassloader(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "__fw_from_microapp_startactivity"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isStartExternalActivity(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->fixClassloader(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "__fw_start_external_activity"

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    const-string v0, "TransitionHelper"

    const-string v2, "get start external"

    .line 3
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    return v0
.end method

.method public static isStartWithActivityContext(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->fixClassloader(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "__fw_start_with_activity_context"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "TransitionHelper"

    const-string v2, "get flag"

    .line 3
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static isTransitionDetermined(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->fixClassloader(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "__fw_transition_determined"

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return v1

    :catchall_0
    move-exception p0

    const-string v0, "TransitionHelper"

    const-string v2, "is determined"

    .line 3
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    return v0
.end method

.method public static setStartExternalActivity(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->fixClassloader(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "__fw_start_external_activity"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "TransitionHelper"

    const-string/jumbo v1, "set start external"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setStartWithActivityContext(Landroid/content/Intent;Z)V
    .locals 3

    const-string v0, "__fw_from_microapp_startactivity"

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->fixClassloader(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "__fw_start_with_activity_context"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TransitionHelper"

    const-string/jumbo v0, "set flag"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setTransitionDetermined(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/app/ui/TransitionHelper;->fixClassloader(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "__fw_transition_determined"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "TransitionHelper"

    const-string/jumbo v1, "set determined"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
