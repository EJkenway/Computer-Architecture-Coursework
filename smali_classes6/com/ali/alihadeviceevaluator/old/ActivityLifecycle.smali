.class public Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

.field private a:S


# direct methods
.method public constructor <init>(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:S

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    .line 4
    iput-object p1, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-short p2, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:S

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->i(Landroid/content/Context;)V

    .line 3
    iget-short p1, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:S

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
    .locals 1

    .line 1
    iget-short p1, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:S

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ali/alihadeviceevaluator/old/ActivityLifecycle;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->a:Lcom/ali/alihadeviceevaluator/old/HardWareInfo$OnlineGLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->b()V

    :cond_0
    return-void
.end method
