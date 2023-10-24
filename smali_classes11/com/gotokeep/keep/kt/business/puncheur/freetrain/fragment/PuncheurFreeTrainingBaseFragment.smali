.class public abstract Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;
.super Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;
.source "PuncheurFreeTrainingBaseFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment$a;
    }
.end annotation


# instance fields
.field public final S:Z

.field public T:Z

.field public U:Lt31/e;

.field public final V:Lj31/o0;

.field public W:Lq31/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->S:Z

    .line 3
    sget-object v0, Lj31/o0;->p:Lj31/o0$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31/o0$a;->a(Landroid/content/Context;)Lj31/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->V:Lj31/o0;

    return-void
.end method

.method public static synthetic M4(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->S4(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;I)V

    return-void
.end method

.method public static final synthetic N4(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;)Lj31/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;)Lt31/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    return-object p0
.end method

.method public static final S4(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;I)V
    .locals 1

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "puncheur, invalid resistance change mode"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p0, p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->T:Z

    if-eqz p0, :cond_3

    .line 4
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt31/e;->p2()Lm31/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm31/b;->h()V

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->T4(I)V

    .line 6
    :cond_3
    sget-object p0, Lef1/a;->h:Lef1/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "onHardwareResistanceChanged = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onHardwareResistanceChanged"

    invoke-virtual {p0, v0, p1, p2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final P4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->E3()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->E3()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v1, Lq31/u;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;)V

    .line 5
    invoke-direct {v1, v0, v2}, Lq31/u;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lhj3/a;)V

    .line 6
    invoke-virtual {v1}, Lq31/u;->v1()V

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->W:Lq31/u;

    return-void
.end method

.method public final Q4()V
    .locals 3

    .line 1
    sget-object v0, Lt31/e;->R:Lt31/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt31/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Lt31/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    return-void
.end method

.method public final R4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->T:Z

    return v0
.end method

.method public abstract T4(I)V
.end method

.method public final U4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->W:Lq31/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v8, Lp31/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lbe1/c;->k(ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->Z3()Z

    move-result v1

    invoke-static {v1}, Lbe1/c;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v1, Lzs0/i;->el:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v1, Lzs0/i;->dl:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->W3()Z

    move-result v7

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lp31/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {v0, v8}, Lq31/u;->J1(Lp31/k;)V

    :goto_0
    return-void
.end method

.method public c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->V:Lj31/o0;

    invoke-virtual {v0}, Lj31/o0;->Q()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->W:Lq31/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq31/u;->v1()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt31/e;->p2()Lm31/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lm31/b;->k()V

    :goto_1
    return-void
.end method

.method public d4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->V:Lj31/o0;

    invoke-virtual {v0}, Lj31/o0;->R()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt31/e;->p2()Lm31/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lm31/b;->m(Lm31/b;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e4()V
    .locals 0

    return-void
.end method

.method public f4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->K1()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt31/e;->p2()Lm31/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm31/b;->w()V

    :goto_0
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->V:Lj31/o0;

    invoke-virtual {p1}, Lj31/o0;->T()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->v4()V

    return-void
.end method

.method public g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lt31/e;->Z2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public h4(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo31/m;

    invoke-direct {v0, p2, p0, p1}, Lo31/m;-><init>(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->Z3()Z

    move-result v0

    return v0
.end method

.method public initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->T3()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->Q4()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->P4()V

    return-void
.end method

.method public j4()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->T:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->V:Lj31/o0;

    invoke-virtual {v1}, Lj31/o0;->S()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt31/e;->p2()Lm31/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm31/b;->u()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lt31/e;->i2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public l4(Lox0/c;Z)V
    .locals 0

    const-string p2, "draft"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m4(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->m4(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt31/e;->W2(ZLandroid/content/Context;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->W:Lq31/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->z1()Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->W:Lq31/u;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lq31/u;->v1()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->V:Lj31/o0;

    invoke-virtual {v0}, Lxb1/e;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt31/e;->p2()Lm31/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm31/b;->w()V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt31/a;->w1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lt31/e;->c2(Lt31/e;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt31/a;->m1(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v4}, Lt31/a;->G1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->q4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->U:Lt31/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt31/e;->p2()Lm31/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm31/b;->k()V

    :goto_0
    return-void
.end method

.method public r4(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->r4(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;)V

    invoke-virtual {p1, v0}, Lj31/o;->q1(Lhj3/l;)V

    return-void
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/fragment/PuncheurFreeTrainingBaseFragment;->S:Z

    return v0
.end method
