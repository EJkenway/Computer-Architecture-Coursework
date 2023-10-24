.class Lcom/hpplay/component/asyncmanager/AsyncManager$2;
.super Lcom/hpplay/component/asyncmanager/AsyncCallableJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/asyncmanager/AsyncManager;->exeCallable(Ljava/util/concurrent/Callable;Lcom/hpplay/component/asyncmanager/AsyncCallableListener;Z)Lcom/hpplay/component/asyncmanager/AsyncCallableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/asyncmanager/AsyncManager;Ljava/util/concurrent/Callable;Lcom/hpplay/component/asyncmanager/AsyncCallableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncManager$2;->this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;

    invoke-direct {p0, p2, p3}, Lcom/hpplay/component/asyncmanager/AsyncCallableJob;-><init>(Ljava/util/concurrent/Callable;Lcom/hpplay/component/asyncmanager/AsyncCallableListener;)V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/component/asyncmanager/AsyncCallableJob;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncManager$2;->this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;

    invoke-static {v0, p0}, Lcom/hpplay/component/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/component/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/component/asyncmanager/AsyncCallableJob;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncManager$2;->this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;

    invoke-static {p1, p0}, Lcom/hpplay/component/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/component/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method
