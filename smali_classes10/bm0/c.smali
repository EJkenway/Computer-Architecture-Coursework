.class public final Lbm0/c;
.super Lsl/t;
.source "RecommendCourseListAdapter.kt"


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

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;
    .locals 0

    invoke-static {p0}, Lbm0/c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lbm0/c;->I(Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;->h:Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lcm0/c;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcm0/c;-><init>(Lcom/gotokeep/keep/kl/module/recommendCourse/mvp/RecommendCourseItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcm0/a;

    sget-object v1, Lbm0/b;->a:Lbm0/b;

    sget-object v2, Lbm0/a;->a:Lbm0/a;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
