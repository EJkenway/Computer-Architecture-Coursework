.class public final Li61/v0;
.super Lsl/t;
.source "KtHomeTabsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:La31/b;

.field public final q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Li61/v0;->p:La31/b;

    iput-object p2, p0, Li61/v0;->q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;
    .locals 0

    invoke-static {p0}, Li61/v0;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Li61/v0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Li61/v0;->I(Li61/v0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;->h:Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Li61/v0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/m2;

    iget-object v1, p0, Li61/v0;->p:La31/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li61/v0;->q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, v1, p1, p0}, Le41/m2;-><init>(La31/b;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    sget-object v1, Li61/u0;->a:Li61/u0;

    new-instance v2, Li61/t0;

    invoke-direct {v2, p0}, Li61/t0;-><init>(Li61/v0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
