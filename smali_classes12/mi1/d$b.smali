.class public final Lmi1/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "WithdrawCashSelectPanelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    sget p4, Lkp1/d;->h:I

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    div-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_2

    sget v0, Lkp1/d;->h:I

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
