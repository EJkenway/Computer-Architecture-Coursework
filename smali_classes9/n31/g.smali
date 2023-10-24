.class public final Ln31/g;
.super Lsl/t;
.source "PuncheurFreeListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ln31/g;-><init>(Lhj3/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 3
    iput-object p1, p0, Ln31/g;->p:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ln31/g;-><init>(Lhj3/a;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;
    .locals 0

    invoke-static {p0}, Ln31/g;->T(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ln31/g;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Ln31/g;->P(Ln31/g;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;
    .locals 0

    invoke-static {p0}, Ln31/g;->Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ln31/g;->U(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;
    .locals 0

    invoke-static {p0}, Ln31/g;->O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Ln31/g;->S(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Ln31/g;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln31/g;->p:Lhj3/a;

    return-object p0
.end method

.method public static final O(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ln31/g;Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lq31/n0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln31/g$a;

    invoke-direct {v1, p0}, Ln31/g$a;-><init>(Ln31/g;)V

    invoke-direct {v0, p1, v1}, Lq31/n0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectItemView;Lhj3/a;)V

    return-object v0
.end method

.method public static final Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lq31/s0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lq31/s0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeResistanceListItemView;)V

    return-object v0
.end method

.method public static final T(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lq31/q;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lq31/q;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingVideoItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lp31/g;

    sget-object v1, Ln31/f;->a:Ln31/f;

    new-instance v2, Ln31/a;

    invoke-direct {v2, p0}, Ln31/a;-><init>(Ln31/g;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lp31/i;

    sget-object v1, Ln31/e;->a:Ln31/e;

    sget-object v2, Ln31/c;->a:Ln31/c;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lp31/e;

    sget-object v1, Ln31/d;->a:Ln31/d;

    sget-object v2, Ln31/b;->a:Ln31/b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
