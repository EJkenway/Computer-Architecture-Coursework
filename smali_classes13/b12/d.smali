.class public final Lb12/d;
.super Lb12/b;
.source "TrainAudioListViewModel.kt"


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb12/b;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb12/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public k1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    const-string v0, "global"

    invoke-interface {p1, v0}, Los/h1;->f1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lb12/d$a;

    invoke-direct {v0, p0}, Lb12/d$a;-><init>(Lb12/d;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb12/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lb12/d$b;

    invoke-direct {v5, p1, p0, p1}, Lb12/d$b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lb12/d;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    .line 2
    new-instance v6, Lb12/d$c;

    invoke-direct {v6, p1, p0, p1}, Lb12/d$c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;Lb12/d;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lfu2/g0;->c(Las/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
