.class public final Li61/c;
.super Lsl/t;
.source "KtCourseSelectorCoachAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final q:La31/b;

.field public final r:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Li61/c;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    iput-object p2, p0, Li61/c;->q:La31/b;

    .line 4
    iput-object p3, p0, Li61/c;->r:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic F(Li61/c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Li61/c;->I(Li61/c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;
    .locals 0

    invoke-static {p0}, Li61/c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Li61/c;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld41/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li61/c;->q:La31/b;

    iget-object v2, p0, Li61/c;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iget-object p0, p0, Li61/c;->r:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1, v1, v2, p0}, Ld41/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lb41/b;

    sget-object v1, Li61/b;->a:Li61/b;

    new-instance v2, Li61/a;

    invoke-direct {v2, p0}, Li61/a;-><init>(Li61/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
