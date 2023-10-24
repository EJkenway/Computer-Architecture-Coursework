.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;
.super Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;
.source "PuncheurMainFragment.kt"

# interfaces
.implements Ldv0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$a;,
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/f0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment<",
        "Lj41/c;",
        "Lj31/o;",
        ">;",
        "Ldv0/a;"
    }
.end annotation


# instance fields
.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public H:Le41/p0;

.field public I:Z

.field public J:Ljava/lang/String;

.field public final K:I

.field public final L:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$c;

.field public final M:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->F:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->G:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->J:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->K:I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->L:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$c;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->M:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->j4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Lwi3/f;)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->o4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->k4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->l4(Z)V

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->g4()V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->K:I

    return p0
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lj31/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj31/o;

    return-object p0
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->M:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;

    return-object p0
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Lj41/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object p0

    check-cast p0, Lj41/c;

    return-object p0
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->a3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->J3(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->m4()V

    return-void
.end method

.method public static final j4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Lwi3/f;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :goto_2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_3

    .line 8
    :cond_9
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x4

    new-array p1, p1, [Lh41/l;

    .line 9
    new-instance v0, Lh41/l;

    sget-object v3, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->g:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v3}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    aput-object v0, p1, v1

    .line 10
    new-instance v0, Lh41/l;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->j:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v0, v1}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    aput-object v0, p1, v2

    const/4 v0, 0x2

    .line 11
    new-instance v1, Lh41/l;

    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->n:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v1, v2}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 12
    new-instance v1, Lh41/l;

    sget-object v2, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->o:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {v1, v2}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    aput-object v1, p1, v0

    .line 13
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E3(Ljava/util/List;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final k4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->H:Le41/p0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Lc41/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    move-object v1, v7

    move-object v3, v4

    move-wide v4, v5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lc41/d;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7}, Le41/p0;->d(Lc41/d;)V

    .line 2
    :goto_1
    new-instance p1, Lh41/l;

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->o:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {p1, v0}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->E3(Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->H:Le41/p0;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le41/p0;->d(Lc41/d;)V

    :goto_2
    return-void
.end method

.method public static final o4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj31/o;

    invoke-virtual {p0}, Lj31/o;->X0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->h4()Lj31/o;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lj41/c;

    invoke-virtual {v0}, La31/b;->b0()V

    return-void
.end method

.method public N2()Lsl/t;
    .locals 4

    .line 1
    new-instance v0, Lx21/w0;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v1

    check-cast v1, La31/b;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->I2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    .line 5
    invoke-direct {v0, p0, v1, v2, v3}, Lx21/w0;-><init>(Landroidx/lifecycle/LifecycleOwner;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Lhj3/a;)V

    return-object v0
.end method

.method public P2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/f0;->a(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public c3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->c3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lj41/c;

    invoke-virtual {v0}, La31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lj41/c;

    invoke-virtual {v0}, La31/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-static {}, Lbv0/w0;->h()V

    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->n4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lzs0/i;->n3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->m4()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/e0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/e0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final g4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    invoke-virtual {v0}, Lj31/o;->x1()Lj31/z;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/link/a;->q(Lhj3/p;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->W2:I

    return v0
.end method

.method public h4()Lj31/o;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    return-object v0
.end method

.method public final i4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->H:Le41/p0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le41/p0;

    sget v1, Lzs0/f;->iq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rvHome.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v3

    check-cast v3, La31/b;

    invoke-direct {v0, v2, v3}, Le41/p0;-><init>(Landroid/content/Context;La31/b;)V

    .line 3
    invoke-virtual {v0, p0}, Le41/p0;->c(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "rvHome"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le41/p0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->H:Le41/p0;

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    invoke-static {}, Lj31/p0;->a()V

    .line 2
    sget v0, Lzs0/f;->iq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v2, 0x60000

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->t:Lsl/t;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "rvHome"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->X2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->i4()V

    return-void
.end method

.method public final l4(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/event/PuncheurMainFocusChangedEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->j3(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->i3(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj31/o;

    invoke-virtual {p1}, Lj31/o;->w1()Lj31/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->M:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;

    invoke-virtual {p1, v0}, Lst0/d;->C(Lwt0/a;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->g3()V

    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->a3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    invoke-virtual {v0, v1}, Lj31/o;->c2(Lhj3/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;)V

    invoke-virtual {v0, v1}, Lst0/i;->q0(Lhj3/l;)V

    return-void
.end method

.method public final n4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lj41/c;

    invoke-virtual {v0}, La31/b;->b0()V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->n4()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lj31/p0;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->Q2()La31/a;

    move-result-object v0

    check-cast v0, Lj41/c;

    invoke-virtual {v0}, La31/a;->j1()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->L:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->z2(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    invoke-virtual {v0}, Lj31/o;->w1()Lj31/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->M:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$g;

    invoke-virtual {v0, v1}, Lst0/d;->C(Lwt0/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->J2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->L:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment$c;

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->initViews()V

    return-void
.end method

.method public final p4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->J:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->I:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->b3()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->J:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->I:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainFragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurMainFragment;->p4()V

    return-void
.end method
