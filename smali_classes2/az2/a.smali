.class public final Laz2/a;
.super Landroidx/lifecycle/ViewModel;
.source "CourseCollectionDefaultSearchViewModel.kt"


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

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laz2/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laz2/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz2/a;->d:Ljava/util/List;

    .line 6
    iput-object v1, p0, Laz2/a;->i:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laz2/a;->l:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic j1(Laz2/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2/a;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic k1(Laz2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laz2/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Laz2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/a;->e:Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    return-void
.end method

.method public final F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laz2/a;->k:Z

    return-void
.end method

.method public final G1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/a;->e:Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laz2/a;->k:Z

    return v0
.end method

.method public final u1()Ljava/util/List;
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
    iget-object v0, p0, Laz2/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Laz2/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laz2/a;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x1()V
    .locals 8

    .line 1
    iget-object v0, p0, Laz2/a;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Laz2/a$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Laz2/a$a;-><init>(Laz2/a;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laz2/a;->f:Ljava/lang/String;

    const-string v2, "program"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "learned"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v3, v1}, Los/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Laz2/a$b;

    invoke-direct {v1, p0}, Laz2/a$b;-><init>(Laz2/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final z1(IZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    .line 1
    :cond_0
    iput-object v0, p0, Laz2/a;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Laz2/a;->k:Z

    .line 3
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->Companion:Lcom/gotokeep/keep/data/model/album/CourseScheduleType$Companion;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType$Companion;->a(I)Lcom/gotokeep/keep/data/model/album/CourseScheduleType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseScheduleType;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->t()Los/g;

    move-result-object p2

    .line 5
    iget-object v1, p0, Laz2/a;->j:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Laz2/a;->f:Ljava/lang/String;

    const-string v3, "program"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {p2, p1, v0, v1, v2}, Los/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object p2

    .line 8
    new-instance v0, Laz2/a$c;

    invoke-direct {v0, p0, p1}, Laz2/a$c;-><init>(Laz2/a;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
