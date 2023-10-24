.class public final Lh03/b$j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CourseDetailListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh03/b;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh03/b;


# direct methods
.method public constructor <init>(Lh03/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh03/b$j;->a:Lh03/b;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {p2}, Lh03/b;->l(Lh03/b;)I

    move-result p2

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {p2}, Lh03/b;->l(Lh03/b;)I

    move-result p2

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {p2}, Lh03/b;->o(Lh03/b;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {p2}, Lh03/b;->f(Lh03/b;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v0, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {v0}, Lh03/b;->b(Lh03/b;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {v0}, Lh03/b;->a(Lh03/b;)I

    move-result v0

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {p1}, Lh03/b;->m(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eq p1, p3, :cond_3

    .line 7
    iget-object p1, p0, Lh03/b$j;->a:Lh03/b;

    invoke-static {p1}, Lh03/b;->m(Lh03/b;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailTabIndicatorView;

    move-result-object p1

    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
