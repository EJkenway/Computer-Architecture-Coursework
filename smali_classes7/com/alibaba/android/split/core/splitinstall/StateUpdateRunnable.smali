.class public final Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private errorCode:I

.field private final errorType:I

.field private splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

.field private stateUpdateListenerRegister:Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->stateUpdateListenerRegister:Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    .line 4
    iput p3, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->status:I

    .line 5
    iput p4, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->errorType:I

    .line 6
    iput p5, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->errorCode:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    new-instance v13, Lcom/alibaba/android/split/core/splitinstall/c;

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->j()I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->status:I

    iget v3, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->errorType:I

    iget v4, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->errorCode:I

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->b()J

    move-result-wide v5

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->l()J

    move-result-wide v7

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->g()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->i()Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->splitInstallSessionState:Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->f()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/alibaba/android/split/core/splitinstall/c;-><init>(IIIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;->stateUpdateListenerRegister:Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;

    invoke-virtual {v0, v13}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->d(Ljava/lang/Object;)V

    return-void
.end method
