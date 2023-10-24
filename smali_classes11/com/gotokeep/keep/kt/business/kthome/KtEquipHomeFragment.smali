.class public abstract Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;
.super Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;
.source "KtEquipHomeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "La31/a<",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
        "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
        ">;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment<",
        "TVM;TT;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lwi3/d;

.field public E:Ltu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu1/a<",
            "TVM;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->D:Lwi3/d;

    return-void
.end method

.method public static synthetic A3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->L3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lem/j;)V

    return-void
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lh41/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->Q3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lh41/b;)V

    return-void
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->O3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;La31/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->S3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;La31/a;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->J3(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyOfflineLogItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lem/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lz21/a;->a(Lem/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->p1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->p1()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->I3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->O2()Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 7
    iget p1, p1, Lem/j;->a:I

    if-ne v0, p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p1

    invoke-virtual {p1}, La31/a;->p1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->I3()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KtEquipHomeFragment"

    const-string v1, "observe, activityLiveData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lh41/l;

    .line 2
    new-instance v0, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->j:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->n:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->o:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E3(Ljava/util/List;)V

    return-void
.end method

.method public static final N3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lwi3/f;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KtEquipHomeFragment"

    const-string v1, "observe, otaStatusLiveData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lh41/l;

    .line 2
    new-instance v0, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->h:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    new-instance v0, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->n:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->o:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E3(Ljava/util/List;)V

    return-void
.end method

.method public static final O3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "KtEquipHomeFragment"

    const-string v1, "observe, pipelineFinishLiveData"

    .line 2
    invoke-static/range {v0 .. v5}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->H3()Lh41/m;

    move-result-object p1

    invoke-virtual {p1}, Lh41/m;->c()Ltu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E:Ltu1/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    new-instance v1, Lw21/h;

    invoke-direct {v1, p0}, Lw21/h;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-virtual {p1, v0, v1}, Ltu1/a;->d(Ljava/lang/Object;Luu1/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final P3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;La31/a;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p0

    invoke-virtual {p0}, La31/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Q3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lh41/b;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KtEquipHomeFragment"

    const-string v2, "observe, givingMemberLiveData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 1
    invoke-static/range {v1 .. v6}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La31/a;->L1(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lh41/l;

    aput-object p1, v0, v1

    .line 3
    new-instance p1, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->n:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {p1, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E3(Ljava/util/List;)V

    return-void
.end method

.method public static final S3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;La31/a;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p0

    invoke-virtual {p0}, La31/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->N3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lwi3/f;)V

    return-void
.end method

.method public static synthetic w3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;La31/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->P3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;La31/a;)V

    return-void
.end method

.method public static synthetic z3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->M3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;)V

    return-void
.end method


# virtual methods
.method public D2()Ly21/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly21/a<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly21/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->I2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly21/b;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/a;)V

    return-object v0
.end method

.method public final E3(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh41/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operatorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appendAndPerformPipelineOperatorList, size = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "KtEquipHomeFragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->H3()Lh41/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh41/m;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->R3()V

    return-void
.end method

.method public final F3()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v4, v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public G3()Lh41/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh41/n<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh41/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->I2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v1

    invoke-direct {v0, v1}, Lh41/a;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method

.method public final H3()Lh41/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh41/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh41/m;

    return-object v0
.end method

.method public final I3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->p1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->F2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->V2()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->p1()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;->j1()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->o3()V

    goto/16 :goto_b

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->F2()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->G2()Ly21/a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    .line 11
    instance-of v4, v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeProductIntroductionSectionModel;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v3, v2

    .line 12
    :goto_4
    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    if-nez v3, :cond_a

    move-object v1, v2

    goto :goto_5

    .line 13
    :cond_a
    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeProductIntroductionSectionModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeProductIntroductionSectionModel;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Z2(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_5
    if-nez v1, :cond_b

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->T2()V

    .line 16
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    .line 17
    instance-of v4, v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_d
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_13

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;

    .line 19
    instance-of v4, v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_f
    move-object v3, v2

    .line 20
    :goto_7
    instance-of v1, v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    if-eqz v1, :cond_10

    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    goto :goto_8

    :cond_10
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_11

    goto :goto_9

    .line 21
    :cond_11
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->x1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeGuideMemberModel;)V

    :goto_9
    if-nez v3, :cond_12

    goto :goto_a

    .line 22
    :cond_12
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;->y1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeMemberCoupon;)V

    .line 23
    :cond_13
    :goto_a
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_b
    return-void
.end method

.method public final J3(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->F3()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public R3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E:Ltu1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltu1/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KtEquipHomeFragment"

    const-string v3, "pipeline.isStop = true"

    .line 2
    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->H3()Lh41/m;

    move-result-object v0

    invoke-virtual {v0}, Lh41/m;->c()Ltu1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E:Ltu1/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KtEquipHomeFragment"

    const-string v3, "pipeline not null"

    .line 4
    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KtEquipHomeFragment"

    const-string v3, "pipeline is null"

    .line 6
    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E:Ltu1/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    new-instance v2, Lw21/i;

    invoke-direct {v2, p0}, Lw21/i;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Ltu1/a;->d(Ljava/lang/Object;Luu1/a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/activity/EquipBaseTitleActivity;->f4()V

    :goto_1
    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lw21/c;

    invoke-direct {v1, p0}, Lw21/c;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lw21/d;

    invoke-direct {v1, p0}, Lw21/d;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lw21/g;

    invoke-direct {v1, p0}, Lw21/g;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lw21/f;

    invoke-direct {v1, p0}, Lw21/f;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lw21/e;

    invoke-direct {v1, p0}, Lw21/e;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    invoke-virtual {v0}, La31/a;->m1()V

    const/4 v0, 0x3

    new-array v0, v0, [Lh41/l;

    .line 3
    new-instance v1, Lh41/l;

    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->h:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v1, v2}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lh41/l;

    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->j:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v1, v2}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lh41/l;

    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->n:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v1, v2}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E3(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->H3()Lh41/m;

    move-result-object v0

    invoke-virtual {v0}, Lh41/m;->b()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E:Ltu1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltu1/a;->g()V

    :goto_0
    return-void
.end method
