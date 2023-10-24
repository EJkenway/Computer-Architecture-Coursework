.class public final Li70/a;
.super Landroidx/lifecycle/ViewModel;
.source "MyPageCourseListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li70/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lwi3/d;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li70/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li70/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v0, Li70/a$b;->g:Li70/a$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Li70/a;->g:Lwi3/d;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li70/a;->h:Z

    return-void
.end method

.method public static final synthetic j1(Li70/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k1(Li70/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li70/a;->r1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Li70/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Li70/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m1(Li70/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Li70/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n1(Li70/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Li70/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li70/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "seriesCourse"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final B1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li70/a;->h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Li70/a;->A1()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "seriesCourse"

    .line 2
    invoke-virtual {p0, p2}, Li70/a;->y1(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Li70/a;->h:Z

    .line 4
    :cond_0
    iput-object p1, p0, Li70/a;->b:Ljava/util/List;

    return-void
.end method

.method public final p1(Ld70/y;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Li70/a;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ld70/a;->i1()Ld70/f;

    move-result-object p1

    invoke-virtual {p1}, Ld70/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Li70/a$c;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Li70/a$c;-><init>(Li70/a;Ljava/lang/String;Ljava/util/List;ILaj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1()Ld70/h;
    .locals 1

    iget-object v0, p0, Li70/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld70/h;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;
    .locals 4

    .line 1
    iget-object v0, p0, Li70/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 4
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    :cond_2
    return-object v1
.end method

.method public final s1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "collectionCourse"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :sswitch_1
    const-string v0, "seriesCourse"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Li70/a;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :sswitch_2
    const-string v0, "moreCourse"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Li70/a;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :sswitch_3
    const-string v0, "trainingCourse"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Li70/a;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x495fb66b -> :sswitch_3
        -0x194b8c30 -> :sswitch_2
        0x3b8d572 -> :sswitch_1
        0x777b8c59 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70/a;->q1()Ld70/h;

    move-result-object v0

    invoke-virtual {v0}, Ld70/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70/a;->q1()Ld70/h;

    move-result-object v0

    invoke-virtual {v0}, Ld70/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li70/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li70/a;->r1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Li70/a;->z1(Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70/a;->q1()Ld70/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld70/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70/a;->q1()Ld70/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld70/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Li70/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Li70/a$d;-><init>(Li70/a;Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
