.class public Lm33/d;
.super Landroidx/lifecycle/ViewModel;
.source "MeditationTrainingViewModel.java"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm33/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lm33/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lm33/d$a;

    invoke-direct {v0, p0}, Lm33/d$a;-><init>(Lm33/d;)V

    iput-object v0, p0, Lm33/d;->c:Lem/i;

    return-void
.end method

.method public static synthetic j1(Lm33/d;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm33/d;->q1(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public static synthetic k1(Lm33/d;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm33/d;->n1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l1(Lm33/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lm33/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic m1(Lm33/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lm33/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final n1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->m()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm33/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm33/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/common/utils/b<",
            "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    new-instance v3, Lm33/d$b;

    invoke-direct {v3, p0, p1, p2}, Lm33/d$b;-><init>(Lm33/d;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    return-void
.end method

.method public r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm33/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm33/d;->c:Lem/i;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lem/i;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public t1(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity$FeedBackEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->o0()Los/h1;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-static {p2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, v0, p2}, Los/h1;->Q1(Lcom/gotokeep/keep/data/model/training/feed/FeedBackUploadEntity;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Lm33/d$d;

    invoke-direct {p2, p0}, Lm33/d$d;-><init>(Lm33/d;)V

    .line 5
    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public u1(Lqt2/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqt2/c;->a()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Los/h1;->l(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lm33/d$c;

    invoke-direct {v0, p0}, Lm33/d$c;-><init>(Lm33/d;)V

    .line 4
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
