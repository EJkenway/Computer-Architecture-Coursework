.class public final Lgc0/c1;
.super Lsl/t;
.source "KLCourseRecommendAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;
    .locals 0

    invoke-static {p0}, Lgc0/c1;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lgc0/c1;->I(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Llc0/m1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Llc0/m1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkc0/r;

    sget-object v1, Lgc0/b1;->a:Lgc0/b1;

    sget-object v2, Lgc0/a1;->a:Lgc0/a1;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
