.class public final Li61/j;
.super Lsl/t;
.source "KtCourseSelectorCourseAdapter.kt"


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
    iput-object p1, p0, Li61/j;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iput-object p2, p0, Li61/j;->q:La31/b;

    iput-object p3, p0, Li61/j;->r:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;
    .locals 0

    invoke-static {p0}, Li61/j;->S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Li61/j;->T(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Li61/j;->O(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;
    .locals 0

    invoke-static {p0}, Li61/j;->P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Li61/j;->Q(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;
    .locals 0

    invoke-static {p0}, Li61/j;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld41/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li61/j;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iget-object p0, p0, Li61/j;->q:La31/b;

    invoke-direct {v0, p1, v1, p0}, Ld41/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/b;)V

    return-object v0
.end method

.method public static final P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;->i:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Li61/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;)Lbm/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li61/j;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iget-object v2, p0, Li61/j;->q:La31/b;

    iget-object p0, p0, Li61/j;->r:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/KtCourseSelectorLiveCourseItemPresenter;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorLiveCourseItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/b;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public static final S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Ld41/k;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ld41/k;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseLoadingItemView;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    sget-object v1, Li61/i;->a:Li61/i;

    new-instance v2, Li61/d;

    invoke-direct {v2, p0}, Li61/d;-><init>(Li61/j;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    sget-object v1, Li61/h;->a:Li61/h;

    new-instance v2, Li61/e;

    invoke-direct {v2, p0}, Li61/e;-><init>(Li61/j;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lb41/c;

    sget-object v1, Li61/g;->a:Li61/g;

    sget-object v2, Li61/f;->a:Li61/f;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
