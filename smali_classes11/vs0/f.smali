.class public final Lvs0/f;
.super Landroidx/lifecycle/ViewModel;
.source "SearchCourseViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/f;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvs0/f;Lcom/gotokeep/keep/data/model/member/PlusCoursesResponse$PlusCourse;)Lj73/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs0/f;->r1(Lcom/gotokeep/keep/data/model/member/PlusCoursesResponse$PlusCourse;)Lj73/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/f;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs0/f;->d:Z

    return v0
.end method

.method public final n1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvs0/f;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvs0/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lvs0/f;->p1(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final p1(Landroidx/lifecycle/MutableLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvs0/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/t0;->a1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lvs0/f$a;

    invoke-direct {v1, p0, p1}, Lvs0/f$a;-><init>(Lvs0/f;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/f;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Lvs0/f;->p1(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/member/PlusCoursesResponse$PlusCourse;)Lj73/c;
    .locals 3

    .line 1
    new-instance v0, Lj73/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lj73/c;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs0/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvs0/f;->d:Z

    return-void
.end method
