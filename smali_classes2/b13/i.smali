.class public final Lb13/i;
.super Landroidx/lifecycle/ViewModel;
.source "SeriesMusicViewModel.kt"


# instance fields
.field public a:Lys0/b0;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb13/d;

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ltj3/z1;

.field public l:Ltj3/z1;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfg/k;->d(Landroid/content/Context;)Lys0/b0;

    move-result-object v0

    iput-object v0, p0, Lb13/i;->a:Lys0/b0;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb13/i;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/i;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/i;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/i;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/i;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb13/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb13/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb13/i;->m:Z

    return-void
.end method

.method public static final synthetic j1(Lb13/i;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb13/i;->k:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic k1(Lb13/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb13/i;->m:Z

    return p0
.end method

.method public static final synthetic l1(Lb13/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb13/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic m1(Lb13/i;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb13/i;->l:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic n1(Lb13/i;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13/i;->k:Ltj3/z1;

    return-void
.end method

.method public static final synthetic p1(Lb13/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb13/i;->m:Z

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb13/i;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Lys0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/i;->a:Lys0/b0;

    return-object v0
.end method

.method public final D1(Lb13/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb13/i;->d:Lb13/d;

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "audioPath"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x33d

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 2
    iget-object v2, v0, Lb13/i;->a:Lys0/b0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v3}, Lys0/b0;->s(Ltx2/e;Ljx2/f0;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lb13/i;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lb13/i;->l:Ltj3/z1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltj3/z1;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v0, Lb13/i;->l:Ltj3/z1;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iput-boolean v2, v0, Lb13/i;->m:Z

    .line 7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    invoke-static {v1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lb13/i$c;

    invoke-direct {v7, v0, v3}, Lb13/i$c;-><init>(Lb13/i;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    iput-object v1, v0, Lb13/i;->l:Ltj3/z1;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ltj3/z1;->start()Z

    :cond_2
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb13/i;->l:Ltj3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb13/i;->m:Z

    .line 3
    iget-object v0, p0, Lb13/i;->l:Ltj3/z1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb13/i;->k:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lb13/i;->k:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lb13/i;->a:Lys0/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/b0;->stop()V

    .line 7
    :cond_2
    iget-object v0, p0, Lb13/i;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSingleCourseContentEntity;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSingleCourseContentEntity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Lb13/i;->s1(Ljava/lang/String;ZZI)V

    :cond_3
    return-void
.end method

.method public final r1(Ljava/lang/String;I)V
    .locals 10

    const-string v0, "audioPath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb13/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lb13/i;->E1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lb13/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lb13/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lb13/i$a;

    invoke-direct {v7, p0, p1, p2, v2}, Lb13/i$a;-><init>(Lb13/i;Ljava/lang/String;ILaj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final s1(Ljava/lang/String;ZZI)V
    .locals 10

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb13/i;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lb13/i;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb13/i;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, v6, p4}, Lb13/i;->r1(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget p1, Ldy2/g;->a2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, v6}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 10
    new-instance v9, Lb13/i$b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move v5, p3

    move v7, p4

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lb13/i$b;-><init>(Lb13/i;Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;ZLjava/lang/String;IZ)V

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    const-string p1, "downloadTask"

    .line 11
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    .line 15
    :goto_0
    iget-object p1, p0, Lb13/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lb13/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/i;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/i;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lb13/i;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb13/i;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb13/i;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb13/i;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "audioUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb13/i;->d:Lb13/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrz2/e;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz30/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
