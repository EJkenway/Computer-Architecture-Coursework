.class public final Lvq2/b;
.super Landroidx/lifecycle/ViewModel;
.source "ShapingPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq2/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrq2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lrq2/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lrq2/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lrq2/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvq2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvq2/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvq2/b;->b:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvq2/b;->c:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvq2/b;->d:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvq2/b;->e:Lek/i;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IILij3/h;)V

    iput-object v0, p0, Lvq2/b;->f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    return-void
.end method

.method public static final synthetic j1(Lvq2/b;)Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2/b;->f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    return-object p0
.end method

.method public static final synthetic k1(Lvq2/b;ILcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvq2/b;->w1(ILcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;)V

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrq2/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq2/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lrq2/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq2/b;->b:Lek/i;

    return-object v0
.end method

.method public final n1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lrq2/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq2/b;->c:Lek/i;

    return-object v0
.end method

.method public final p1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq2/b;->e:Lek/i;

    return-object v0
.end method

.method public final q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lrq2/d$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq2/b;->d:Lek/i;

    return-object v0
.end method

.method public final r1(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvq2/b;->v1()V

    .line 2
    new-instance v6, Lvq2/b$b;

    invoke-direct {v6, p0}, Lvq2/b$b;-><init>(Lvq2/b;)V

    .line 3
    new-instance v7, Lvq2/b$c;

    invoke-direct {v7, p0, p1}, Lvq2/b$c;-><init>(Lvq2/b;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Lvq2/b;->s1(Ljava/lang/String;IILjava/util/Map;ZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;IILjava/util/Map;ZLhj3/p;Lhj3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v11, Lvq2/b$d;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lvq2/b$d;-><init>(Lvq2/b;Ljava/lang/String;IILjava/util/Map;Lhj3/l;Lhj3/p;ZLaj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvq2/b;->f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->a()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lvq2/b;->f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->c()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget-object v0, p0, Lvq2/b;->f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->b()I

    move-result v4

    .line 4
    sget-object v0, Lal2/a;->c:Lal2/a;

    invoke-virtual {v0}, Lal2/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 5
    new-instance v7, Lvq2/b$e;

    invoke-direct {v7, p0}, Lvq2/b$e;-><init>(Lvq2/b;)V

    .line 6
    new-instance v8, Lvq2/b$f;

    invoke-direct {v8, p0}, Lvq2/b$f;-><init>(Lvq2/b;)V

    const/4 v6, 0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lvq2/b;->s1(Ljava/lang/String;IILjava/util/Map;ZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final u1()V
    .locals 9

    .line 1
    sget-object v0, Lal2/a;->c:Lal2/a;

    invoke-virtual {v0}, Lal2/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 2
    new-instance v7, Lvq2/b$g;

    invoke-direct {v7, p0}, Lvq2/b$g;-><init>(Lvq2/b;)V

    .line 3
    new-instance v8, Lvq2/b$h;

    invoke-direct {v8, p0}, Lvq2/b$h;-><init>(Lvq2/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lvq2/b;->s1(Ljava/lang/String;IILjava/util/Map;ZLhj3/p;Lhj3/l;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq2/b;->f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->g(I)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->f(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->i(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->h(I)V

    .line 7
    sget-object v0, Lal2/a;->c:Lal2/a;

    invoke-virtual {v0}, Lal2/a;->e()V

    .line 8
    sget-object v0, Ltq2/d;->g:Ltq2/d$a;

    invoke-virtual {v0}, Ltq2/d$a;->b()Lls2/a;

    move-result-object v1

    invoke-virtual {v1}, Lls2/a;->c()V

    .line 9
    invoke-virtual {v0}, Ltq2/d$a;->a()Lls2/a;

    move-result-object v0

    invoke-virtual {v0}, Lls2/a;->c()V

    return-void
.end method

.method public final w1(ILcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvq2/b;->f:Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->g(I)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->f(I)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/shaping/ShapingHomeDataEntity;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/ShapingSelectorSectionModel;->e()I

    move-result p1

    .line 9
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRequestParam, selectorCardIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShapingPageViewModel"

    invoke-virtual {p2, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->h(I)V

    :cond_2
    return-void
.end method
