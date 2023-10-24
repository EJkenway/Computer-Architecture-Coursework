.class public Lpy2/a;
.super Landroidx/lifecycle/ViewModel;
.source "ActionDetailViewModel.java"


# instance fields
.field public a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lpy2/a$a;

    invoke-direct {v0, p0}, Lpy2/a$a;-><init>(Lpy2/a;)V

    iput-object v0, p0, Lpy2/a;->a:Lem/b;

    .line 3
    new-instance v0, Lpy2/a$b;

    invoke-direct {v0, p0}, Lpy2/a$b;-><init>(Lpy2/a;)V

    iput-object v0, p0, Lpy2/a;->b:Lem/b;

    return-void
.end method

.method public static synthetic j1(Lpy2/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy2/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic k1(Lpy2/a;Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public static synthetic l1(Lpy2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy2/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m1(Lpy2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpy2/a;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lpy2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpy2/a;->s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    return-void
.end method


# virtual methods
.method public p1()Lem/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy2/a;->b:Lem/b;

    return-object v0
.end method

.method public q1()Lem/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy2/a;->a:Lem/b;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_training_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    new-instance v3, Lpy2/a$c;

    invoke-direct {v3, p0, p1}, Lpy2/a$c;-><init>(Lpy2/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->k(Lht/e;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lx30/m;->b(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Los/h1;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lpy2/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lpy2/a$d;-><init>(Lpy2/a;ZLjava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2/a;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lpy2/a;->a:Lem/b;

    invoke-virtual {p1}, Lem/b;->i()V

    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy2/a;->b:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method
