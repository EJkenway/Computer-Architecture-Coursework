.class public Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;
.super Ljava/lang/Object;
.source "TESystemResManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;,
        Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;
    }
.end annotation


# instance fields
.field private isInitialized:Z

.field public mStrategy:Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->isInitialized:Z

    return-void
.end method


# virtual methods
.method public initStrategy(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->isInitialized:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->mStrategy:Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;->init(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->isInitialized:Z

    :cond_1
    return-void
.end method

.method public setStrategy(Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->isInitialized:Z

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->mStrategy:Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;

    return-void
.end method

.method public startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->isInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->mStrategy:Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->type:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    sget-object v2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->BOOST_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    if-ne v1, v2, :cond_0

    .line 3
    iget p1, p1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->timeout:I

    invoke-interface {v0, p1}, Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;->boostCpuFreq(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->RESTORE_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    if-ne v1, p1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;->restoreCpuFreq()V

    :cond_1
    :goto_0
    return-void
.end method
