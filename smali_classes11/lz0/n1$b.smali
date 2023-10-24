.class public final Llz0/n1$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KtScaleTabBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/n1;->h(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz0/n1;


# direct methods
.method public constructor <init>(Llz0/n1;)V
    .locals 0

    iput-object p1, p0, Llz0/n1$b;->a:Llz0/n1;

    .line 1
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

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;->k()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    .line 4
    invoke-static {}, Llz0/n1;->c()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Loj3/o;->i(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loj3/o;->d(FF)F

    move-result p1

    .line 5
    iget-object p2, p0, Llz0/n1$b;->a:Llz0/n1;

    invoke-static {p2}, Llz0/n1;->b(Llz0/n1;)Landroid/animation/ArgbEvaluator;

    move-result-object p2

    invoke-static {}, Llz0/n1;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Llz0/n1;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    iget-object p3, p0, Llz0/n1$b;->a:Llz0/n1;

    invoke-static {p3}, Llz0/n1;->d(Llz0/n1;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    iget-object p2, p0, Llz0/n1$b;->a:Llz0/n1;

    invoke-static {p2}, Llz0/n1;->d(Llz0/n1;)Landroid/view/ViewGroup;

    move-result-object p2

    instance-of p2, p2, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Llz0/n1$b;->a:Llz0/n1;

    invoke-static {p2}, Llz0/n1;->d(Llz0/n1;)Landroid/view/ViewGroup;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setTitleAlpha(F)V

    :cond_3
    return-void
.end method
