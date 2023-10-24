.class public final Llz0/n1;
.super Ljava/lang/Object;
.source "KtScaleTabBarPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz0/n1$a;
    }
.end annotation


# static fields
.field public static final c:F

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz0/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llz0/n1$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x43700000    # 240.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Llz0/n1;->c:F

    .line 2
    sget v0, Lzs0/c;->J2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Llz0/n1;->d:I

    .line 3
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Llz0/n1;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "titleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/n1;->a:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Llz0/n1;->b:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static synthetic a(Llz0/n1;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Llz0/n1;->i(Llz0/n1;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static final synthetic b(Llz0/n1;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/n1;->b:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Llz0/n1;->c:F

    return v0
.end method

.method public static final synthetic d(Llz0/n1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Llz0/n1;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Llz0/n1;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Llz0/n1;->e:I

    return v0
.end method

.method public static final i(Llz0/n1;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p3

    .line 1
    sget p2, Llz0/n1;->c:F

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Loj3/o;->i(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loj3/o;->d(FF)F

    move-result p1

    .line 2
    iget-object p2, p0, Llz0/n1;->b:Landroid/animation/ArgbEvaluator;

    sget p3, Llz0/n1;->d:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget p4, Llz0/n1;->e:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iget-object p3, p0, Llz0/n1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object p0, p0, Llz0/n1;->a:Landroid/view/ViewGroup;

    instance-of p2, p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    if-eqz p2, :cond_0

    .line 5
    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setTitleAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llz0/m1;

    invoke-direct {v0, p0}, Llz0/m1;-><init>(Llz0/n1;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llz0/n1$b;

    invoke-direct {v0, p0}, Llz0/n1$b;-><init>(Llz0/n1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
