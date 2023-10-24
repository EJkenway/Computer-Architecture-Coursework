.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;
.super Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;
.source "PuncheurShadowCoachFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lj51/b;

.field public U:Lj51/c;

.field public V:Lj51/a;

.field public W:Lv51/h;

.field public X:Lv51/d;

.field public Y:Lv51/p;

.field public Z:Lx51/h;

.field public g0:Lt51/a;

.field public h0:Lp41/q;

.field public i0:Lr51/g;

.field public j0:Lr51/b;

.field public k0:Lv51/a;

.field public l0:Lp51/c;

.field public m0:Ll51/d;

.field public n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

.field public final o0:Lwi3/d;

.field public final p0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->S:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->o0:Lwi3/d;

    return-void
.end method

.method public static final A5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lq51/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->i0:Lr51/g;

    if-nez p0, :cond_0

    const-string p0, "gradientPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr51/g;->I1(Lq51/b;)V

    return-void
.end method

.method public static final B5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lq51/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->j0:Lr51/b;

    if-nez p0, :cond_0

    const-string p0, "destinationPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr51/b;->u1(Lq51/a;)V

    return-void
.end method

.method public static final C5(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;I)V
    .locals 1

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->NONE:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    if-eq p0, v0, :cond_1

    .line 2
    iget-object p0, p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->F2(I)V

    goto :goto_0

    :cond_1
    const-string p0, "puncheur, invalid resistance change mode"

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final E5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->H4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic M4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->v5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/a;)V

    return-void
.end method

.method public static synthetic N4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->p5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/a;)V

    return-void
.end method

.method public static synthetic O4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->k5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/b;)V

    return-void
.end method

.method public static synthetic P4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lk51/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->r5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lk51/a;)V

    return-void
.end method

.method public static synthetic Q4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lw51/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->o5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lw51/a;)V

    return-void
.end method

.method public static synthetic R4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ls51/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->y5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ls51/a;)V

    return-void
.end method

.method public static synthetic S4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->m5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo41/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->z5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo41/e;)V

    return-void
.end method

.method public static synthetic U4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lq51/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->A5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lq51/b;)V

    return-void
.end method

.method public static synthetic V4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->E5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic W4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->l5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo41/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->t5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo41/a;)V

    return-void
.end method

.method public static synthetic Y4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/d;)V

    return-void
.end method

.method public static synthetic Z4(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->s5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lq51/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->B5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lq51/a;)V

    return-void
.end method

.method public static synthetic b5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->u5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/c;)V

    return-void
.end method

.method public static synthetic c5(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->C5(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;I)V

    return-void
.end method

.method public static synthetic d5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo51/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->q5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo51/a;)V

    return-void
.end method

.method public static synthetic e5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->x5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/b;)V

    return-void
.end method

.method public static synthetic f5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->w5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/c;)V

    return-void
.end method

.method public static final synthetic g5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->G4(Z)V

    return-void
.end method

.method public static final k5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->T:Lj51/b;

    if-nez p0, :cond_0

    const-string p0, "increasePresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj51/b;->q1(Li51/b;)V

    return-void
.end method

.method public static final l5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->G4(Z)V

    return-void
.end method

.method public static final m5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->D5(Ljava/lang/String;)V

    return-void
.end method

.method public static final n5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->Y:Lv51/p;

    if-nez p0, :cond_0

    const-string p0, "statusBarPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv51/p;->B1(Lu51/d;)V

    return-void
.end method

.method public static final o5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lw51/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->Z:Lx51/h;

    if-nez p0, :cond_0

    const-string p0, "smartIntensityPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx51/h;->E1(Lw51/a;)V

    return-void
.end method

.method public static final p5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->k0:Lv51/a;

    if-nez p0, :cond_0

    const-string p0, "gesturePresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv51/a;->q1(Lu51/a;)V

    return-void
.end method

.method public static final q5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo51/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->l0:Lp51/c;

    if-nez p0, :cond_0

    const-string p0, "exitPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp51/c;->v1(Lo51/a;)V

    return-void
.end method

.method public static final r5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lk51/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->m0:Ll51/d;

    if-nez p0, :cond_0

    const-string p0, "continuePresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll51/d;->z1(Lk51/a;)V

    return-void
.end method

.method public static final s5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A4(Z)V

    return-void
.end method

.method public static final t5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo41/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->u4(Lo41/a;)V

    return-void
.end method

.method public static final u5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->U:Lj51/c;

    if-nez p0, :cond_0

    const-string p0, "instantPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj51/c;->q1(Li51/c;)V

    return-void
.end method

.method public static final v5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Li51/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->V:Lj51/a;

    if-nez p0, :cond_0

    const-string p0, "dataBgPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj51/a;->q1(Li51/a;)V

    return-void
.end method

.method public static final w5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->W:Lv51/h;

    if-nez p0, :cond_0

    const-string p0, "playerPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv51/h;->V1(Lu51/c;)V

    return-void
.end method

.method public static final x5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lu51/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->X:Lv51/d;

    if-nez p0, :cond_0

    const-string p0, "playerControlPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv51/d;->u1(Lu51/b;)V

    return-void
.end method

.method public static final y5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Ls51/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->g0:Lt51/a;

    if-nez p0, :cond_0

    const-string p0, "nextPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt51/a;->q1(Ls51/a;)V

    return-void
.end method

.method public static final z5(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;Lo41/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->h0:Lp41/q;

    if-nez p0, :cond_0

    const-string p0, "finishPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp41/q;->y1(Lo41/e;)V

    return-void
.end method


# virtual methods
.method public final D5(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->zl:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Lzs0/i;->t:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Lg51/j;

    invoke-direct {v0, p0}, Lg51/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public E3()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->qi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutRoot"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->K1()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->g2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->H2()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->v4()V

    :goto_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :goto_0
    sget p1, Lzs0/f;->Ug:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lzs0/f;->F6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    const-string v0, "layoutFinish.finishMapView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->W(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;ILjava/lang/Object;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->S:Ljava/util/Map;

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

.method public a4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->s2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->R1()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->f2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "pause"

    const-string v5, "following"

    invoke-static/range {v3 .. v10}, Lq41/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public d4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->t2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->R1()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->f2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "continue"

    const-string v5, "following"

    invoke-static/range {v3 .. v10}, Lq41/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->B2(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->o2()V

    return-void
.end method

.method public f4(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->f4(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->F5(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->R1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqx0/a;->h()Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;->b()Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqx0/a;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object v6, p1

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->f2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "complete"

    const-string v4, "following"

    .line 7
    invoke-static/range {v2 .. v7}, Lq41/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->m2(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->g4(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->Z2:I

    return v0
.end method

.method public h4(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg51/k;

    invoke-direct {v0, p2, p0, p1}, Lg51/k;-><init>(Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h5()Lh51/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->o0:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh51/g;

    return-object v0
.end method

.method public i3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->Z3()Z

    move-result v0

    return v0
.end method

.method public final i5()V
    .locals 5

    .line 1
    new-instance v0, Lj51/b;

    sget v1, Lzs0/f;->ph:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.coach.view.PuncheurShadowIncreaseView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;

    invoke-direct {v0, v1}, Lj51/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowIncreaseView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->T:Lj51/b;

    .line 2
    new-instance v0, Lv51/h;

    sget v1, Lzs0/f;->bi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.player.view.PuncheurShadowTrainingPlayerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    .line 3
    sget v2, Lzs0/f;->ir:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/DefaultVideoControlView;

    const-string v3, "shadowCoachVideoControlView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lzs0/f;->po:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v4, "puncheurShadowLoading"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lv51/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;Lcom/gotokeep/keep/DefaultVideoControlView;Landroid/widget/ProgressBar;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->W:Lv51/h;

    .line 5
    new-instance v0, Lv51/d;

    sget v1, Lzs0/f;->ci:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.player.view.PuncheurShadowTrainingPlayerControlView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerControlView;

    invoke-direct {v0, v1}, Lv51/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->X:Lv51/d;

    .line 6
    new-instance v0, Lj51/c;

    sget v1, Lzs0/f;->rh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.coach.view.PuncheurShadowInstantView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lj51/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowInstantView;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->U:Lj51/c;

    .line 7
    new-instance v0, Lj51/a;

    sget v1, Lzs0/f;->wg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.coach.view.PuncheurShadowDataBgView"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;

    invoke-direct {v0, v1}, Lj51/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/coach/view/PuncheurShadowDataBgView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->V:Lj51/a;

    .line 8
    new-instance v0, Lt51/a;

    sget v1, Lzs0/f;->Oh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.next.view.PuncheurShadowNextView"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/next/view/PuncheurShadowNextView;

    invoke-direct {v0, v1}, Lt51/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/next/view/PuncheurShadowNextView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->g0:Lt51/a;

    .line 9
    new-instance v0, Lp41/q;

    sget v1, Lzs0/f;->Ug:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.freetraining.mvp.view.PuncheurShadowFinishView"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;

    invoke-direct {v0, v1, v2, v3, v2}, Lp41/q;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFinishView;Landroid/view/View;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->h0:Lp41/q;

    .line 10
    new-instance v0, Lr51/g;

    sget v1, Lzs0/f;->ih:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.gradient.view.PuncheurShadowGradientView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;

    invoke-direct {v0, v1}, Lr51/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowGradientView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->i0:Lr51/g;

    .line 11
    new-instance v0, Lr51/b;

    sget v1, Lzs0/f;->Eg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.gradient.view.PuncheurShadowDestinationNoticeView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowDestinationNoticeView;

    invoke-direct {v0, v1}, Lr51/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/gradient/view/PuncheurShadowDestinationNoticeView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->j0:Lr51/b;

    .line 12
    new-instance v0, Lv51/a;

    sget v1, Lzs0/f;->hh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.player.view.PuncheurShadowTrainingGestureView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;

    invoke-direct {v0, v1}, Lv51/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingGestureView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->k0:Lv51/a;

    .line 13
    new-instance v0, Lv51/p;

    sget v1, Lzs0/f;->di:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.player.view.PuncheurShadowTrainingPlayerStatusBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;

    invoke-direct {v0, v1}, Lv51/p;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerStatusBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->Y:Lv51/p;

    .line 14
    new-instance v0, Lx51/h;

    sget v1, Lzs0/f;->Ii:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.smartintensity.view.PuncheurShadowTrainingSmartIntensityView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;

    invoke-direct {v0, v1}, Lx51/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/smartintensity/view/PuncheurShadowTrainingSmartIntensityView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->Z:Lx51/h;

    .line 15
    new-instance v0, Lp51/c;

    sget v1, Lzs0/f;->Mg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.exit.view.PuncheurShadowTrainingExitView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;

    invoke-direct {v0, v1}, Lp51/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/exit/view/PuncheurShadowTrainingExitView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->l0:Lp51/c;

    .line 16
    new-instance v0, Ll51/d;

    sget v1, Lzs0/f;->rg:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.training.mvp.continuation.view.PuncheurShadowContinueView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    invoke-direct {v0, v1}, Ll51/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->m0:Ll51/d;

    return-void
.end method

.method public initView()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->i5()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->j5()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->A1()Lfu0/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->h5()Lh51/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu0/b;->E(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public j4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->i2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->R1()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v3, "start"

    const-string v4, "following"

    invoke-static/range {v2 .. v9}, Lq41/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final j5()V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->S:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->X1(Landroid/os/Bundle;)V

    .line 4
    sget v1, Lzs0/f;->hh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutGestureView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lzs0/f;->di:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "layoutPlayerStatusBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lzs0/f;->Ii:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layoutSmartIntensity"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lzs0/f;->rg:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "layoutContinue"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->n1(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->t1()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/n;

    invoke-direct {v3, p0}, Lg51/n;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/o;

    invoke-direct {v3, p0}, Lg51/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/m;

    invoke-direct {v3, p0}, Lg51/m;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/d;

    invoke-direct {v3, p0}, Lg51/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/c;

    invoke-direct {v3, p0}, Lg51/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/t;

    invoke-direct {v3, p0}, Lg51/t;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/l;

    invoke-direct {v3, p0}, Lg51/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/s;

    invoke-direct {v3, p0}, Lg51/s;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/r;

    invoke-direct {v3, p0}, Lg51/r;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->V1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/g;

    invoke-direct {v3, p0}, Lg51/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/i;

    invoke-direct {v3, p0}, Lg51/i;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/e;

    invoke-direct {v3, p0}, Lg51/e;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/f;

    invoke-direct {v3, p0}, Lg51/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/b;

    invoke-direct {v3, p0}, Lg51/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/q;

    invoke-direct {v3, p0}, Lg51/q;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/p;

    invoke-direct {v3, p0}, Lg51/p;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/h;

    invoke-direct {v3, p0}, Lg51/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lg51/a;

    invoke-direct {v3, p0}, Lg51/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    return-void
.end method

.method public l4(Lox0/c;Z)V
    .locals 0

    const-string p2, "draft"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->A1()Lfu0/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->h5()Lh51/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfu0/b;->I(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->h0:Lp41/q;

    if-nez v0, :cond_1

    const-string v0, "finishPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lp41/q;->unbind()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    sget v0, Lzs0/f;->Ug:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->F6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    sget v0, Lzs0/f;->Ug:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->F6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Y()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->s2()V

    .line 3
    sget v0, Lzs0/f;->Ug:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->F6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->t2()V

    .line 5
    :cond_2
    sget v0, Lzs0/f;->Ug:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->F6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->K1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_1
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0, v4}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->H4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lzs0/f;->Ug:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->F6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->b0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->onStart()V

    .line 2
    sget v0, Lzs0/f;->Ug:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->F6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->onStop()V

    .line 2
    sget v0, Lzs0/f;->Ug:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->F6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    return-void
.end method

.method public q4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->q4()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->s2()V

    return-void
.end method

.method public r4(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->r4(Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->n0:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->t2()V

    return-void
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;->p0:Z

    return v0
.end method
