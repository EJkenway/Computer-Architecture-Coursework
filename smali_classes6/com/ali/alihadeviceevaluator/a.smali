.class public Lcom/ali/alihadeviceevaluator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static a:Lcom/ali/alihadeviceevaluator/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/a;->a:I

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ali/alihadeviceevaluator/a;->a:Lcom/ali/alihadeviceevaluator/a;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ali/alihadeviceevaluator/a;

    invoke-direct {v0}, Lcom/ali/alihadeviceevaluator/a;-><init>()V

    sput-object v0, Lcom/ali/alihadeviceevaluator/a;->a:Lcom/ali/alihadeviceevaluator/a;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/ali/alihadeviceevaluator/a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ali/alihadeviceevaluator/a;->a:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->l()V

    .line 3
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->j()Lcom/ali/alihadeviceevaluator/AliAIHardware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/alihadeviceevaluator/AliAIHardware;->p()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ali/alihadeviceevaluator/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ali/alihadeviceevaluator/a;->a:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->k()V

    :cond_0
    return-void
.end method
