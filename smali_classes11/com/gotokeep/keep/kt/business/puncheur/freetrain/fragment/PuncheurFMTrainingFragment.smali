.class public final Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;
.super Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;
.source "PuncheurFMTrainingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public Z:Lq31/j;

.field public g0:Lq31/e;

.field public h0:Lq31/e;

.field public i0:Lq31/e;

.field public j0:Lq31/o;

.field public k0:Lq31/i;

.field public l0:Lq31/c;

.field public m0:Lq31/r0;

.field public n0:Lq31/s;

.field public o0:Lq31/l;

.field public p0:Lt31/e;

.field public q0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->X:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Y:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->q0:Z

    return-void
.end method

.method public static final A5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->j0:Lq31/o;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq31/o;->J1(Lp31/d;)V

    :goto_0
    return-void
.end method

.method public static final B5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq31/j;->M1(Lp31/c;)V

    :goto_0
    return-void
.end method

.method public static final C5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq31/c;->K1(Lp31/a;)V

    :goto_0
    return-void
.end method

.method public static final D5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->n0:Lq31/s;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq31/s;->H1(Lp31/f;)V

    :goto_0
    return-void
.end method

.method private final Q4()V
    .locals 5

    .line 1
    sget-object v0, Lt31/e;->R:Lt31/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt31/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Lt31/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt31/e;->H2(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt31/a;->m1(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt31/e;->b2(Landroid/content/Context;Z)V

    const-string v1, "training initViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lt31/a;->J1(Lt31/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lt31/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/k;

    invoke-direct {v3, v0}, Lo31/k;-><init>(Lt31/e;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lt31/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/l;

    invoke-direct {v3, v0, p0}, Lo31/l;-><init>(Lt31/e;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lt31/e;->v2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/g;

    invoke-direct {v3, p0}, Lo31/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lt31/e;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/e;

    invoke-direct {v3, p0}, Lo31/e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lt31/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/d;

    invoke-direct {v3, p0}, Lo31/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lt31/e;->k2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/a;

    invoke-direct {v3, p0}, Lo31/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lt31/e;->o2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/f;

    invoke-direct {v3, p0}, Lo31/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v0}, Lt31/e;->e2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    sget-object v3, Lo31/c;->g:Lo31/c;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lt31/e;->w2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/j;

    invoke-direct {v3, p0}, Lo31/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lt31/e;->B2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/i;

    invoke-direct {v3, p0}, Lo31/i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lt31/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo31/h;

    invoke-direct {v3, p0}, Lo31/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lt31/e;->y2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    sget-object v3, Lo31/b;->g:Lo31/b;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    return-void
.end method

.method public static synthetic V4(Lt31/e;Lp31/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->s5(Lt31/e;Lp31/n;)V

    return-void
.end method

.method public static synthetic W4(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->u5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X4(Lt31/e;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->y5(Lt31/e;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y4(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->C5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/a;)V

    return-void
.end method

.method public static synthetic Z4(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->B5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/c;)V

    return-void
.end method

.method public static synthetic a5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->A5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/d;)V

    return-void
.end method

.method public static synthetic b5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->D5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/f;)V

    return-void
.end method

.method public static synthetic c5(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->t5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->v5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e5(Lyk/a;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->x5(Lyk/a;)V

    return-void
.end method

.method public static synthetic f5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->w5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->z5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/h;)V

    return-void
.end method

.method public static final synthetic h5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    return-object p0
.end method

.method public static final synthetic i5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i0:Lq31/e;

    return-object p0
.end method

.method public static final synthetic j5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m0:Lq31/r0;

    return-object p0
.end method

.method public static final synthetic k5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->k0:Lq31/i;

    return-object p0
.end method

.method public static final synthetic l5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->o0:Lq31/l;

    return-object p0
.end method

.method public static final synthetic m5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->j0:Lq31/o;

    return-object p0
.end method

.method public static final synthetic n5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lq31/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->n0:Lq31/s;

    return-object p0
.end method

.method public static final synthetic o5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Lt31/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    return-object p0
.end method

.method public static final synthetic p5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->W3()Z

    move-result p0

    return p0
.end method

.method public static final s5(Lt31/e;Lp31/n;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp31/n;->k1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lp31/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lp31/l;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp31/l;->k1()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, v2, v0}, Lt31/e;->N2(Ljava/util/List;Z)V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lt31/a;->B1()V

    return-void
.end method

.method public static final t5(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lzs0/i;->dk:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final u5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m0:Lq31/r0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq31/r0;->k2()V

    :goto_0
    return-void
.end method

.method public static final v5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p0

    invoke-virtual {p0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    const-string p0, "it"

    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj31/d;->d(Lj31/d;IILhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->q5()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->j0:Lq31/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lq31/o;->M1(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->g0:Lq31/e;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;->getViewParent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    :goto_3
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->h0:Lq31/e;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;->getViewParent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_5
    return-void
.end method

.method public static final x5(Lyk/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public static final y5(Lt31/e;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt31/e;->O2(Ljava/util/List;)V

    .line 2
    iget-object v0, p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lq31/c;->O1(Ljava/util/List;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lt31/e;->x2()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v3, :cond_2

    const-string v3, "viewModel"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    if-nez v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;->b()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p1, p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0, v1}, Lq31/j;->c2(J)V

    :goto_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lt31/e;->V2(Z)V

    :cond_7
    return-void
.end method

.method public static final z5(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;Lp31/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m0:Lq31/r0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq31/r0;->M1(Lp31/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public E3()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Xp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T4(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v3, "viewModel"

    if-nez v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m0:Lq31/r0;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq31/r0;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->n0:Lq31/s;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lt31/a;->y1()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->k0:Lq31/i;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v8, p1

    invoke-virtual {v1, v8}, Lq31/i;->J1(I)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v8, p1

    .line 6
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lp31/a;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6, v2}, Lp31/a;-><init>(Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v1, v4}, Lq31/c;->K1(Lp31/a;)V

    .line 7
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v1, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lt31/e;->A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v1, :cond_9

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lt31/e;->A2()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v1, :cond_b

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    invoke-virtual {v1}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v1, :cond_c

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v2, v1

    :goto_8
    invoke-virtual {v2}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->W3()Z

    move-result v1

    invoke-static {v1}, Ls31/a;->a(Z)Ljava/lang/String;

    move-result-object v15

    const-string v4, "puncheur"

    const-string v5, "free_fm"

    const-string v12, "manual"

    move/from16 v8, p1

    .line 10
    invoke-static/range {v4 .. v15}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H3(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->X:Ljava/util/Map;

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

.method public c4()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->c4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lt31/e;->K2()Z

    move-result v0

    invoke-static {v0}, Ls31/a;->a(Z)Ljava/lang/String;

    move-result-object v10

    const-string v1, "puncheur"

    const-string v2, "pause"

    const-string v3, ""

    const-string v5, "free_fm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d4()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->d4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lt31/e;->K2()Z

    move-result v0

    invoke-static {v0}, Ls31/a;->a(Z)Ljava/lang/String;

    move-result-object v10

    const-string v1, "puncheur"

    const-string v2, "continue"

    const-string v3, ""

    const-string v5, "free_fm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f4(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/j;->X1()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v2}, Lt31/a;->M1(Lt31/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->s1()I

    move-result v8

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->r1()I

    move-result v9

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v11

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lt31/e;->K2()Z

    move-result v0

    invoke-static {v0}, Ls31/a;->a(Z)Ljava/lang/String;

    move-result-object v12

    const-string v3, "puncheur"

    const-string v4, "complete"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "free_fm"

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->f4(Z)V

    return-void
.end method

.method public g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i0:Lq31/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lq31/e;->H1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lp31/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lp31/a;-><init>(Ljava/util/List;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v1}, Lq31/c;->K1(Lp31/a;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->k0:Lq31/i;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lp31/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result p1

    invoke-direct {v1, p1}, Lp31/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lq31/i;->I1(Lp31/b;)V

    :goto_2
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Q2:I

    return v0
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->initView()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Q4()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->r5()V

    return-void
.end method

.method public j4()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->j4()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->q0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/j;->Y1()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->o0:Lq31/l;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq31/l;->I1()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lt31/a;->q1()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lt31/a;->p1()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lt31/e;->K2()Z

    move-result v0

    invoke-static {v0}, Ls31/a;->a(Z)Ljava/lang/String;

    move-result-object v10

    const-string v1, "puncheur"

    const-string v2, "start"

    const-string v3, ""

    const-string v5, "free_fm"

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m4(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->m4(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i0:Lq31/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i0:Lq31/e;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->g0:Lq31/e;

    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->h0:Lq31/e;

    .line 7
    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i0:Lq31/e;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->n0:Lq31/s;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_a

    .line 10
    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i0:Lq31/e;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    .line 11
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m0:Lq31/r0;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lq31/r0;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->n0:Lq31/s;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_d
    if-eqz p1, :cond_f

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->j0:Lq31/o;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lq31/o;->L1()V

    goto :goto_8

    .line 13
    :cond_f
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->j0:Lq31/o;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v3}, Lq31/o;->O1(Z)V

    .line 14
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->i0:Lq31/e;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->A1(Z)V

    .line 15
    :goto_9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, p1}, Lq31/c;->A1(Z)V

    .line 16
    :goto_a
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m0:Lq31/r0;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, p1}, Lq31/r0;->A1(Z)V

    .line 17
    :goto_b
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->j0:Lq31/o;

    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, p1}, Lq31/o;->A1(Z)V

    .line 18
    :goto_c
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->n0:Lq31/s;

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1, p1}, Lq31/s;->A1(Z)V

    .line 19
    :goto_d
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1, p1}, Lq31/j;->A1(Z)V

    .line 20
    :goto_e
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->o0:Lq31/l;

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1, p1}, Lq31/l;->A1(Z)V

    .line 21
    :goto_f
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->h3(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "training onDestroy"

    invoke-virtual {v0, v1}, Lt31/a;->K1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq31/j;->unbind()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->q0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Lt31/e;->V2(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    const-string v3, "training onResume"

    invoke-virtual {v2, v3, v0}, Lt31/a;->I1(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq31/j;->Y1()V

    .line 6
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->q0:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->p0:Lt31/e;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "training onStop"

    invoke-virtual {v0, v1}, Lt31/a;->K1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq31/j;->X1()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->q0:Z

    return-void
.end method

.method public final q5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/c;->v1()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->k0:Lq31/i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    :goto_1
    return-void
.end method

.method public final r5()V
    .locals 7

    .line 1
    new-instance v6, Lq31/j;

    sget v0, Lzs0/f;->Og:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingPlayerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lq31/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPlayerView;Lhj3/a;Lhj3/l;ILij3/h;)V

    .line 4
    iput-object v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Z:Lq31/j;

    .line 5
    new-instance v0, Lq31/e;

    sget v1, Lzs0/f;->Qg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingDataView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    .line 7
    invoke-direct {v0, v1, v3}, Lq31/e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;Lhj3/a;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->g0:Lq31/e;

    .line 10
    new-instance v0, Lq31/e;

    sget v1, Lzs0/f;->Rg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;

    .line 11
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    .line 12
    invoke-direct {v0, v1, v2}, Lq31/e;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingDataView;Lhj3/a;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->h0:Lq31/e;

    .line 15
    new-instance v0, Lq31/o;

    sget v1, Lzs0/f;->Sg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingTitleView;

    .line 16
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lq31/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingTitleView;Lhj3/a;Lhj3/a;)V

    .line 18
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->j0:Lq31/o;

    .line 19
    new-instance v0, Lq31/c;

    sget v1, Lzs0/f;->PP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingControlView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;

    .line 20
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lq31/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingControlView;Lhj3/a;Lhj3/a;)V

    .line 22
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->l0:Lq31/c;

    .line 23
    new-instance v0, Lq31/i;

    sget v1, Lzs0/f;->QP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingPanelView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPanelView;

    invoke-direct {v0, v1}, Lq31/i;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingPanelView;)V

    .line 24
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->k0:Lq31/i;

    .line 25
    new-instance v0, Lq31/r0;

    sget v1, Lzs0/f;->WP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurTrainingFreeModeSelectView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectView;

    .line 26
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    .line 27
    invoke-direct {v0, v1, v2}, Lq31/r0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectView;Lhj3/a;)V

    .line 28
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->m0:Lq31/r0;

    .line 29
    new-instance v0, Lq31/s;

    sget v1, Lzs0/f;->AS:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingVideoRatesView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoRatesView;

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;)V

    invoke-direct {v0, v1, v2}, Lq31/s;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoRatesView;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->n0:Lq31/s;

    .line 30
    new-instance v0, Lq31/l;

    sget v1, Lzs0/f;->Pg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.freetrain.mvp.view.PuncheurFMTrainingRotateGuideView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingRotateGuideView;

    invoke-direct {v0, v1}, Lq31/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingRotateGuideView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->o0:Lq31/l;

    return-void
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFMTrainingFragment;->Y:Z

    return v0
.end method
