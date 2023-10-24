.class public abstract Lgl2/a;
.super Landroidx/lifecycle/ViewModel;
.source "HardwareDataViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcl2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcl2/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcl2/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
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

    iput-object v0, p0, Lgl2/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lgl2/a;->b:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lgl2/a;->c:Lek/i;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl2/a;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lgl2/a;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;Z)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgl2/a;->p1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;Z)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lgl2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl2/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l1(Lgl2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl2/a;->w1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgl2/a;->d:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lgl2/a;->e:J

    .line 3
    iput v0, p0, Lgl2/a;->f:I

    .line 4
    iget-object v0, p0, Lgl2/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lgl2/a;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lgl2/a;->e:J

    return-void
.end method

.method public abstract m1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)Lcl2/h;
.end method

.method public abstract n1(ILcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;)Lcl2/m;
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;Z)Lwi3/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;",
            "Z)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->b()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->f()Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lgl2/a;->m1(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)Lcl2/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->c()Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    if-nez p2, :cond_1

    .line 5
    new-instance v2, Lcl2/n;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcl2/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lgl2/a;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcl2/q;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lcl2/q;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareRecordEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/hardware/base/OneDayRecordEntity;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/base/OneDayRecordEntity;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;

    .line 13
    iget v10, p0, Lgl2/a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lgl2/a;->f:I

    invoke-virtual {p0, v10, v9}, Lgl2/a;->n1(ILcom/gotokeep/keep/data/model/hardware/base/OneHardwareRecordEntity;)Lcl2/m;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v8, v4

    :cond_5
    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Lcl2/q;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/base/OneDayRecordEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v8, :cond_7

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Lcl2/q;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    .line 16
    :cond_8
    new-instance v3, Lcl2/q;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/hardware/base/OneDayRecordEntity;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v4

    :goto_3
    invoke-direct {v3, v5, v7}, Lcl2/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move v3, v6

    goto :goto_0

    .line 17
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcl2/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract r1()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public final s1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgl2/a;->e:J

    return-wide v0
.end method

.method public final t1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcl2/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl2/a;->c:Lek/i;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lgl2/a;->d:I

    return v0
.end method

.method public final v1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcl2/f$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl2/a;->b:Lek/i;

    return-object v0
.end method

.method public final w1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgl2/a;->g:Ljava/util/List;

    .line 2
    new-instance v7, Lym/w;

    .line 3
    sget v1, Lmi2/i;->L1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lmi2/c;->K:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    .line 6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl2/a;->A1()V

    .line 2
    new-instance v0, Lgl2/a$a;

    invoke-direct {v0, p0}, Lgl2/a$a;-><init>(Lgl2/a;)V

    .line 3
    new-instance v1, Lgl2/a$b;

    invoke-direct {v1, p0}, Lgl2/a$b;-><init>(Lgl2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lgl2/a;->y1(Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public abstract y1(Lhj3/l;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public final z1()V
    .locals 2

    .line 1
    new-instance v0, Lgl2/a$c;

    invoke-direct {v0, p0}, Lgl2/a$c;-><init>(Lgl2/a;)V

    .line 2
    new-instance v1, Lgl2/a$d;

    invoke-direct {v1, p0}, Lgl2/a$d;-><init>(Lgl2/a;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lgl2/a;->y1(Lhj3/l;Lhj3/l;)V

    return-void
.end method
