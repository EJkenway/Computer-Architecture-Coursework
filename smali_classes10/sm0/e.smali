.class public final Lsm0/e;
.super Loh0/b;
.source "WorkoutPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lsm0/g;

.field public final j:Loh0/m;

.field public n:Lsm0/b;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lsm0/g;Loh0/m;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsm0/e;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lsm0/e;->i:Lsm0/g;

    .line 4
    iput-object p3, p0, Lsm0/e;->j:Loh0/m;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsm0/e;->q:I

    return-void
.end method

.method public static synthetic I(Lsm0/e;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsm0/e;->N(Lsm0/e;Lai0/b;)V

    return-void
.end method

.method public static synthetic J(Lsm0/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsm0/e;->L(Lsm0/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final L(Lsm0/e;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsm0/e;->M()V

    :cond_0
    return-void
.end method

.method public static final N(Lsm0/e;Lai0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsm0/e;->o:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsm0/e;->i:Lsm0/g;

    invoke-virtual {v0}, Lsm0/g;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/b;

    iput-object v0, p0, Lsm0/e;->n:Lsm0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsm0/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lsm0/e;->p:I

    .line 3
    invoke-virtual {p0, v0}, Lsm0/e;->O(I)Z

    move-result v0

    iput-boolean v0, p0, Lsm0/e;->u:Z

    .line 4
    iget-object v0, p0, Lsm0/e;->j:Loh0/m;

    iget-object v1, p0, Lsm0/e;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsm0/d;

    invoke-direct {v2, p0}, Lsm0/d;-><init>(Lsm0/e;)V

    const-string v3, "WorkoutModule"

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-boolean v0, p0, Lsm0/e;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsm0/e;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsm0/e;->t:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lsm0/e;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    long-to-int v0, p1

    .line 4
    iput v0, p0, Lsm0/e;->q:I

    .line 5
    :cond_0
    iget v0, p0, Lsm0/e;->p:I

    iget v1, p0, Lsm0/e;->q:I

    int-to-long v1, v1

    sub-long v1, p1, v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lsm0/e;->p:I

    long-to-int p2, p1

    .line 6
    iput p2, p0, Lsm0/e;->q:I

    .line 7
    invoke-virtual {p0}, Lsm0/e;->K()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm0/e;->j:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lyh0/n;

    const-string v0, "WorkoutModule"

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2, v0}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 4
    :goto_2
    iget-object v2, p0, Lsm0/e;->j:Loh0/m;

    invoke-virtual {v2, v0, v1}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsm0/e;->n:Lsm0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsm0/b;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, p0, Lsm0/e;->s:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iput v2, p0, Lsm0/e;->s:I

    .line 4
    iget-object v1, p0, Lsm0/e;->i:Lsm0/g;

    .line 5
    new-instance v3, Lsm0/f;

    .line 6
    iget v4, p0, Lsm0/e;->s:I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    invoke-direct {v3, v4, v5}, Lsm0/f;-><init>(II)V

    .line 9
    invoke-virtual {v1, v3}, Lsm0/g;->j(Lsm0/f;)V

    .line 10
    iget v1, p0, Lsm0/e;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Lsm0/e;->s:I

    .line 11
    :cond_2
    iget v1, p0, Lsm0/e;->s:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_4

    .line 12
    iget v1, p0, Lsm0/e;->s:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 13
    iget v3, p0, Lsm0/e;->p:I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->m()I

    move-result v4

    if-lt v3, v4, :cond_3

    iget v3, p0, Lsm0/e;->p:I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->k()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 14
    iget-object v1, p0, Lsm0/e;->i:Lsm0/g;

    .line 15
    new-instance v3, Lsm0/f;

    .line 16
    iget v4, p0, Lsm0/e;->s:I

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 18
    invoke-direct {v3, v4, v5}, Lsm0/f;-><init>(II)V

    .line 19
    invoke-virtual {v1, v3}, Lsm0/g;->j(Lsm0/f;)V

    .line 20
    iget v1, p0, Lsm0/e;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Lsm0/e;->s:I

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->k()I

    move-result v1

    iget v3, p0, Lsm0/e;->p:I

    if-ge v1, v3, :cond_4

    .line 22
    iget v1, p0, Lsm0/e;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Lsm0/e;->s:I

    .line 23
    :cond_4
    :goto_1
    iget v1, p0, Lsm0/e;->r:I

    if-nez v1, :cond_5

    .line 24
    iput v2, p0, Lsm0/e;->r:I

    .line 25
    :cond_5
    iget v1, p0, Lsm0/e;->r:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 26
    iget v1, p0, Lsm0/e;->r:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    .line 27
    iget v3, p0, Lsm0/e;->p:I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->k()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 28
    iget-object v1, p0, Lsm0/e;->i:Lsm0/g;

    .line 29
    new-instance v3, Lsm0/a;

    .line 30
    iget v4, p0, Lsm0/e;->r:I

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    invoke-direct {v3, v4, v0}, Lsm0/a;-><init>(II)V

    .line 33
    invoke-virtual {v1, v3}, Lsm0/g;->i(Lsm0/a;)V

    .line 34
    iget v0, p0, Lsm0/e;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lsm0/e;->r:I

    goto :goto_2

    .line 35
    :cond_6
    iget v0, p0, Lsm0/e;->p:I

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->k()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 36
    iget v0, p0, Lsm0/e;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lsm0/e;->r:I

    goto :goto_2

    .line 37
    :cond_7
    iput-boolean v2, p0, Lsm0/e;->t:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsm0/e;->j:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lsm0/e;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lsm0/c;

    invoke-direct {v2, p0}, Lsm0/c;-><init>(Lsm0/e;)V

    const-string v3, "WorkoutModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O(I)Z
    .locals 5

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lsm0/e;->n:Lsm0/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsm0/b;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    iget v2, p0, Lsm0/e;->r:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    return v0

    .line 3
    :cond_3
    iget v2, p0, Lsm0/e;->r:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->j()I

    move-result v2

    sub-int v2, p1, v2

    :goto_1
    if-ltz v2, :cond_4

    .line 4
    iget v3, p0, Lsm0/e;->r:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_4

    .line 5
    iget v3, p0, Lsm0/e;->r:I

    add-int/2addr v3, v0

    iput v3, p0, Lsm0/e;->r:I

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->j()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 7
    :cond_4
    iget v2, p0, Lsm0/e;->r:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;->m()I

    move-result v2

    if-le p1, v2, :cond_5

    iget p1, p0, Lsm0/e;->r:I

    add-int/2addr p1, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 8
    iget p1, p0, Lsm0/e;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lsm0/e;->r:I

    .line 9
    :cond_5
    iget p1, p0, Lsm0/e;->r:I

    iput p1, p0, Lsm0/e;->s:I

    return v0
.end method
