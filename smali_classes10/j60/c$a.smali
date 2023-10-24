.class public final Lj60/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BrowseOnlyQuickEntrancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj60/c;-><init>(Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;


# direct methods
.method public constructor <init>(Lj60/c;Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;)V
    .locals 0

    iput-object p2, p0, Lj60/c$a;->a:Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;

    .line 1
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

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    .line 3
    iget-object p1, p0, Lj60/c$a;->a:Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;

    sget v0, Ll40/p;->je:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewIndicator"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    div-float/2addr v1, p3

    float-to-int p2, v1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
