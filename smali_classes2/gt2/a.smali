.class public Lgt2/a;
.super Ljava/lang/Object;
.source "LiveTrainingHelper.java"


# instance fields
.field public a:Lgt2/b;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgt2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lgt2/a;->h:I

    .line 3
    new-instance v0, Lgt2/a$a;

    invoke-direct {v0, p0}, Lgt2/a$a;-><init>(Lgt2/a;)V

    iput-object v0, p0, Lgt2/a;->i:Landroidx/lifecycle/Observer;

    .line 4
    iput-object p3, p0, Lgt2/a;->a:Lgt2/b;

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lgt2/a;->b:Landroid/os/Handler;

    .line 6
    new-instance p3, Lgt2/a$b;

    invoke-direct {p3, p0, p2}, Lgt2/a$b;-><init>(Lgt2/a;Ljava/lang/String;)V

    iput-object p3, p0, Lgt2/a;->c:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, p1}, Lgt2/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lgt2/a;)Lgt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt2/a;->a:Lgt2/b;

    return-object p0
.end method

.method public static synthetic b(Lgt2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lgt2/a;->h:I

    return p0
.end method

.method public static synthetic c(Lgt2/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgt2/a;->h:I

    return p1
.end method

.method public static synthetic d(Lgt2/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt2/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lgt2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt2/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lgt2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lgt2/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lgt2/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgt2/a;->f:Z

    return p1
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgt2/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgt2/a;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgt2/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lgt2/a;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lgt2/a;->g:Z

    iget-object v3, p0, Lgt2/a;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, v3, p1}, Los/h1;->l1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lgt2/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgt2/a$c;-><init>(Lgt2/a;Z)V

    .line 5
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->X(Z)V

    .line 3
    :cond_0
    const-class v1, Lcom/gotokeep/keep/data/model/training/room/LiveTrainingMessage;

    const-string v2, "live.training.like"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lgt2/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lgt2/a;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;-><init>()V

    .line 2
    iget-boolean v1, p0, Lgt2/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;->a(Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Las/h;->o0()Los/h1;

    move-result-object p2

    iget-object v1, p0, Lgt2/a;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v1, v0}, Los/h1;->Y(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomBody;)Lretrofit2/b;

    move-result-object p2

    new-instance v0, Lgt2/a$d;

    invoke-direct {v0, p0, p1}, Lgt2/a$d;-><init>(Lgt2/a;Z)V

    .line 7
    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt2/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgt2/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgt2/a;->b:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lgt2/a;->j:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lgt2/a;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public l(Lcom/gotokeep/keep/training/data/b;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgt2/a;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result v0

    iput-boolean v0, p0, Lgt2/a;->g:Z

    .line 3
    iput p2, p0, Lgt2/a;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getLiveTrainingSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgt2/a;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lgt2/a;->f:Z

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lgt2/a;->p()V

    :cond_0
    return-void
.end method

.method public m(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgt2/a;->e:Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lgt2/a;->g:Z

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lgt2/a;->h:I

    .line 4
    iput-object p3, p0, Lgt2/a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgt2/a;->f:Z

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lgt2/a;->p()V

    :cond_0
    return-void
.end method

.method public n(Lcom/gotokeep/keep/training/data/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgt2/a;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result v0

    iput-boolean v0, p0, Lgt2/a;->g:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lgt2/a;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public o(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgt2/a;->e:Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lgt2/a;->g:Z

    .line 3
    invoke-virtual {p0, p1, p3}, Lgt2/a;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt2/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgt2/a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgt2/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgt2/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgt2/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgt2/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
