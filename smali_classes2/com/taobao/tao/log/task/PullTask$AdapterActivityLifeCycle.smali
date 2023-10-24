.class public Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/task/PullTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterActivityLifeCycle"
.end annotation


# instance fields
.field private mActivitiesActive:I

.field private mIsInForeground:Z

.field public final synthetic this$0:Lcom/taobao/tao/log/task/PullTask;


# direct methods
.method private constructor <init>(Lcom/taobao/tao/log/task/PullTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->this$0:Lcom/taobao/tao/log/task/PullTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mActivitiesActive:I

    .line 3
    iput-boolean p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mIsInForeground:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/tao/log/task/PullTask;Lcom/taobao/tao/log/task/PullTask$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;-><init>(Lcom/taobao/tao/log/task/PullTask;)V

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
    iget p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mActivitiesActive:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mActivitiesActive:I

    .line 2
    iget-boolean p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mIsInForeground:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->this$0:Lcom/taobao/tao/log/task/PullTask;

    invoke-virtual {p1}, Lcom/taobao/tao/log/task/PullTask;->pull()V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mIsInForeground:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mActivitiesActive:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mActivitiesActive:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->mIsInForeground:Z

    .line 3
    iget-object p1, p0, Lcom/taobao/tao/log/task/PullTask$AdapterActivityLifeCycle;->this$0:Lcom/taobao/tao/log/task/PullTask;

    invoke-virtual {p1}, Lcom/taobao/tao/log/task/PullTask;->pull()V

    :cond_0
    return-void
.end method
