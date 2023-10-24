.class public final Lxp2/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FunctionEntrancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/l;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp2/l;

.field public final synthetic b:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;


# direct methods
.method public constructor <init>(Lxp2/l;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp2/l$b;->a:Lxp2/l;

    iput-object p2, p0, Lxp2/l$b;->b:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lxp2/l$b;->a:Lxp2/l;

    invoke-static {p3}, Lxp2/l;->r1(Lxp2/l;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 3
    iget-object p3, p0, Lxp2/l$b;->b:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;

    sget v0, Lmi2/f;->bc:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/FunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.viewIndicator"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v1, p0, Lxp2/l$b;->a:Lxp2/l;

    invoke-static {v1}, Lxp2/l;->q1(Lxp2/l;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
