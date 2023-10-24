.class public Lcom/taobao/application/common/impl/ApplicationCallbackGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/taobao/application/common/impl/ICallbackGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/taobao/application/common/impl/ICallbackGroup<",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/application/common/impl/ApmImpl;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->b(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$8;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$9;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$9;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$1;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$7;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$7;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$4;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$4;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$3;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$6;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$2;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$2;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$5;

    invoke-direct {v0, p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup$5;-><init>(Lcom/taobao/application/common/impl/ApplicationCallbackGroup;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;->d(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
