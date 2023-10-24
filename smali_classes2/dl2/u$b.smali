.class public final Ldl2/u$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HardwareTabToolbarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl2/u;


# direct methods
.method public constructor <init>(Ldl2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl2/u$b;->a:Ldl2/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;->k()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    .line 2
    invoke-static {}, Ldl2/u;->b()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Loj3/o;->i(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loj3/o;->d(FF)F

    move-result p1

    .line 3
    iget-object p2, p0, Ldl2/u$b;->a:Ldl2/u;

    invoke-static {p2}, Ldl2/u;->a(Ldl2/u;)Landroid/animation/ArgbEvaluator;

    move-result-object p2

    invoke-static {}, Ldl2/u;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Ldl2/u;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object p2, p0, Ldl2/u$b;->a:Ldl2/u;

    invoke-static {p2}, Ldl2/u;->c(Ldl2/u;)Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
