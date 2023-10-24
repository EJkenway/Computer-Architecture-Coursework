.class public final Li61/e0;
.super Ll31/i0;
.source "KtHomeKelotonRouteAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ll31/i0;-><init>(IILij3/h;)V

    return-void
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;
    .locals 0

    invoke-static {p0}, Li61/e0;->I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Li61/e0;->J(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Le41/c0;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Le41/c0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;

    sget-object v1, Li61/d0;->a:Li61/d0;

    sget-object v2, Li61/c0;->a:Li61/c0;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
