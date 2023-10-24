.class public final Li61/m;
.super Lsl/t;
.source "KtHomeCoachAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Li61/m;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic F(Li61/m;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Li61/m;->I(Li61/m;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;
    .locals 0

    invoke-static {p0}, Li61/m;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Li61/m;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li61/m;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, p0}, Le41/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCoachItemModel;

    sget-object v1, Li61/l;->a:Li61/l;

    new-instance v2, Li61/k;

    invoke-direct {v2, p0}, Li61/k;-><init>(Li61/m;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
