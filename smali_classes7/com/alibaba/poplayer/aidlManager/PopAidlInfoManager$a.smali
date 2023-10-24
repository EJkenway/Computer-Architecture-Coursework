.class public Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "PopAidlInfoManager.onServiceConnected."

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-static {p2}, Lcom/alibaba/poplayer/IPopAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alibaba/poplayer/IPopAidlInterface;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;Lcom/alibaba/poplayer/IPopAidlInterface;)Lcom/alibaba/poplayer/IPopAidlInterface;

    .line 3
    iget-object p2, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-static {p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->b(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-static {p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->b(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-static {p2}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->c(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "PopAidlInfoManager.onServiceDisconnected."

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->a(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;Lcom/alibaba/poplayer/IPopAidlInterface;)Lcom/alibaba/poplayer/IPopAidlInterface;

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->b(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->b(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager$a;->a:Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;

    invoke-static {v0}, Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;->c(Lcom/alibaba/poplayer/aidlManager/PopAidlInfoManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
