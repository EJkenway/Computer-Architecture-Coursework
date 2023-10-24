.class public final Lc53/a$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CompletionBlurViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc53/a$a;


# direct methods
.method public constructor <init>(Lc53/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    instance-of v3, v2, Lp53/f;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lp53/f;

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lsl/t;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lsl/t;

    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v3, :cond_7

    .line 7
    iget-object v5, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object v5, v5, Lc53/a$a;->g:Lc53/a;

    invoke-static {v5, p3, p1, p2}, Lc53/a;->a(Lc53/a;ILandroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lp53/f;->s(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p1, p1, Lc53/a$a;->g:Lc53/a;

    invoke-static {p1, p3}, Lc53/a;->d(Lc53/a;I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p1, p1, Lc53/a$a;->g:Lc53/a;

    invoke-static {p1}, Lc53/a;->b(Lc53/a;)I

    move-result p1

    if-lt p3, p1, :cond_5

    iget-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p1, p1, Lc53/a$a;->g:Lc53/a;

    invoke-static {p1}, Lc53/a;->b(Lc53/a;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_5

    .line 11
    iget-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p1, p1, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {p1}, Lc53/a;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2}, Lp53/f;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p1, p1, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {p1}, Lc53/a;->f()Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p1, p1, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {p1}, Lc53/a;->h()Landroid/view/View;

    move-result-object p1

    sget p3, Ldy2/b;->D0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p1, p1, Lc53/a$a;->g:Lc53/a;

    invoke-virtual {p1}, Lc53/a;->f()Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lc53/a$a$a;->a:Lc53/a$a;

    iget-object p3, p3, Lc53/a$a;->g:Lc53/a;

    invoke-static {p3}, Lc53/a;->c(Lc53/a;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    :goto_1
    return-void
.end method
