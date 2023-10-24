.class public final Llz2/a;
.super Landroidx/lifecycle/ViewModel;
.source "CourseDiscoverListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz2/a$a;
    }
.end annotation


# static fields
.field public static final i:Llz2/a$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final e:Lwi3/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llz2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Llz2/a;->i:Llz2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Llz2/a;->g:Ljava/lang/String;

    iput-object p2, p0, Llz2/a;->h:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llz2/a;->a:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Llz2/a;->b:Ljava/lang/String;

    .line 4
    sget-object p2, Llz2/a$b;->g:Llz2/a$b;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Llz2/a;->e:Lwi3/d;

    .line 5
    iget-object p2, p0, Llz2/a;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Llz2/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Llz2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llz2/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Llz2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llz2/a;->d:Z

    return p0
.end method

.method public static final synthetic l1(Llz2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m1(Llz2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz2/a;->d:Z

    return-void
.end method

.method public static final synthetic n1(Llz2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llz2/a;->c:Z

    return-void
.end method

.method public static synthetic t1(Llz2/a;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llz2/a;->s1(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZ)V

    return-void
.end method


# virtual methods
.method public final p1()V
    .locals 12

    .line 1
    iget-object v0, p0, Llz2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v2, p0, Llz2/a;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v9}, Llz2/a;->t1(Llz2/a;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llz2/a;->d:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-static {v10}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 6
    invoke-static/range {v3 .. v9}, Llz2/a;->t1(Llz2/a;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llz2/a;->h:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llz2/a;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhz2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llz2/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Z)V
    .locals 7

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Llz2/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v6, "more"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->i(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    if-nez v2, :cond_a

    .line 11
    iget-object p2, p0, Llz2/a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZ)V
    .locals 10

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Llz2/a;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p0, Llz2/a;->c:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p4}, Llz2/a;->r1(Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;Z)V

    .line 4
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    new-instance p1, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;

    iget-object p4, p0, Llz2/a;->f:Ljava/lang/String;

    iget-object v0, p0, Llz2/a;->b:Ljava/lang/String;

    iget-object v1, p0, Llz2/a;->a:Ljava/util/List;

    invoke-direct {p1, p4, v0, v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    new-instance v7, Llz2/a$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llz2/a$c;-><init>(Llz2/a;Lij3/b0;ZZLaj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p4

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llz2/a;->f:Ljava/lang/String;

    return-void
.end method
