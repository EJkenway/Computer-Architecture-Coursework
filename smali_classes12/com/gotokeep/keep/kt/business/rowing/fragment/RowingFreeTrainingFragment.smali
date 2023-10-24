.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;
.super Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;
.source "RowingFreeTrainingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment$a;
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

.field public G:Lr61/b;

.field public H:Lr61/b;

.field public I:Lr61/b;

.field public final J:Lj31/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->F:Ljava/util/Map;

    .line 2
    sget-object v0, Lj31/o0;->p:Lj31/o0$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/o0$a;->a(Landroid/content/Context;)Lj31/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->J:Lj31/o0;

    return-void
.end method

.method public static synthetic k4(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->l4(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;I)V

    return-void
.end method

.method public static final l4(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;I)V
    .locals 1

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "rowing, invalid resistance change mode"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->G:Lr61/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lr61/b;->Y1(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public J3()V
    .locals 2

    const-string v0, "rowing"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->J:Lj31/o0;

    invoke-virtual {v0}, Lj31/o0;->Q()V

    return-void
.end method

.method public K3()V
    .locals 2

    const-string v0, "rowing"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->x1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->J:Lj31/o0;

    invoke-virtual {v0}, Lj31/o0;->R()V

    return-void
.end method

.method public L3()V
    .locals 0

    return-void
.end method

.method public M3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->n1()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object v1

    invoke-virtual {v1}, Lg61/e;->m1()I

    move-result v1

    const-string v2, "rowing"

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->v1(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->C1()V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object p1

    invoke-virtual {p1}, Lg61/e;->v1()Lg61/j;

    move-result-object p1

    invoke-virtual {p1}, Lg61/j;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->J:Lj31/o0;

    invoke-virtual {p1}, Lj31/o0;->T()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Y3()V

    return-void
.end method

.method public N3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->G:Lr61/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq61/a;

    invoke-direct {v1, p1}, Lq61/a;-><init>(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    invoke-virtual {v0, v1}, Lr61/b;->A1(Lq61/a;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->N3(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public O3(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk61/g;

    invoke-direct {v0, p2, p0, p1}, Lk61/g;-><init>(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rowing"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q3(Ltx0/a;Z)V
    .locals 0

    const-string p2, "draft"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public R3(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->R3(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->G:Lr61/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr61/b;->V1()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->I:Lr61/b;

    if-nez p1, :cond_2

    const-string p1, "landscapeDataPresenter"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->H:Lr61/b;

    if-nez p1, :cond_2

    const-string p1, "portraitDataPresenter"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->G:Lr61/b;

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lr61/b;->show()V

    :goto_2
    return-void
.end method

.method public T2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->I3()Z

    move-result v0

    return v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->F:Ljava/util/Map;

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->h3:I

    return v0
.end method

.method public h3()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->qi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Lr61/b;

    sget v1, Lzs0/f;->rQ:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.rowing.mvp.view.RowingTrainingFreeDataView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    invoke-direct {v0, v1}, Lr61/b;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->I:Lr61/b;

    .line 2
    new-instance v0, Lr61/b;

    sget v1, Lzs0/f;->lR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;

    invoke-direct {v0, v1}, Lr61/b;-><init>(Lcom/gotokeep/keep/kt/business/rowing/mvp/view/RowingTrainingFreeDataView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->H:Lr61/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->G:Lr61/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbm/a;->unbind()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingFreeTrainingFragment;->J:Lj31/o0;

    invoke-virtual {v0}, Lxb1/e;->destroy()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->onDestroy()V

    return-void
.end method
