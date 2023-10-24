.class public final Li61/n0;
.super Ll31/i0;
.source "KtHomeRecommendAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Ll31/i0;-><init>(IILij3/h;)V

    iput-object p1, p0, Li61/n0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;
    .locals 0

    invoke-static {p0}, Li61/n0;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Li61/n0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Li61/n0;->J(Li61/n0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Li61/n0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le41/d2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Li61/n0;->r:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-direct {v0, p1, v1, p0}, Le41/d2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendItemView;ILcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    return-object v0
.end method


# virtual methods
.method public k(I)La41/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v0, p1, La41/b;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, La41/b;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendItemModel;

    sget-object v1, Li61/m0;->a:Li61/m0;

    new-instance v2, Li61/l0;

    invoke-direct {v2, p0}, Li61/l0;-><init>(Li61/n0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
