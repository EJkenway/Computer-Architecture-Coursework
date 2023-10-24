.class public final Lcom/qiyukf/unicorn/l/a;
.super Landroid/app/Instrumentation;
.source "QiyuInstrumentation.java"


# instance fields
.field private a:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public final acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->acquireLooperManager(Landroid/os/Looper;)Landroid/os/TestLooperManager;

    move-result-object p1

    return-object p1
.end method

.method public final addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public final addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object p1

    return-object p1
.end method

.method public final addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public final addResults(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addResults(Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->a()Lcom/qiyukf/unicorn/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/l/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->a()Lcom/qiyukf/unicorn/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/l/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    return-void
.end method

.method public final callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public final checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result p1

    return p1
.end method

.method public final endPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    return-void
.end method

.method public final finish(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0
.end method

.method public final getUiAutomation(I)Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->getUiAutomation(I)Landroid/app/UiAutomation;

    move-result-object p1

    return-object p1
.end method

.method public final invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public final invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result p1

    return p1
.end method

.method public final isProfiling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    return-object v1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    return-void
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    return-void
.end method

.method public final removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    return-void
.end method

.method public final runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendCharacterSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    return-void
.end method

.method public final sendKeyDownUpSync(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method

.method public final sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final sendStringSync(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void
.end method

.method public final sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setAutomaticPerformanceSnapshots()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    return-void
.end method

.method public final startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final startAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    return-void
.end method

.method public final startPerformanceSnapshot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    return-void
.end method

.method public final startProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    return-void
.end method

.method public final stopAllocCounting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    return-void
.end method

.method public final stopProfiling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    return-void
.end method

.method public final waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final waitForIdleSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    return-void
.end method

.method public final waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/l/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method
