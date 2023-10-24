.class public final Laz2/d;
.super Landroidx/lifecycle/ViewModel;
.source "CourseCollectionSearchViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz2/d;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Laz2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz2/d;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Laz2/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz2/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Laz2/d;->d:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->t()Los/g;

    move-result-object p2

    .line 3
    iget-object v0, p0, Laz2/d;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Laz2/d;->e:Ljava/lang/String;

    const-string v2, "program"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "search"

    .line 5
    invoke-interface {p2, v2, p1, v0, v1}, Los/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Laz2/d$a;

    invoke-direct {p2, p0}, Laz2/d$a;-><init>(Laz2/d;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/d;->e:Ljava/lang/String;

    return-void
.end method
