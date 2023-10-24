.class public final Lyb2/d;
.super Ljava/lang/Object;
.source "HashtagDetailTabHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lyb2/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lyb2/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v1, Ls82/e;->V:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-static {p1}, Lok/m;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 4
    sget v1, Ls82/e;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ls82/c;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Lz72/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lz72/b;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v2, 0xc

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyb2/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;-><init>(II)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lai2/f;

    invoke-direct {v0}, Lai2/f;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v0, Lyb2/d$a;

    invoke-direct {v0}, Lyb2/d$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_0
    return-void
.end method

.method public final e()Lsl/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb2/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "exercise"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmb2/a;

    iget-object v1, p0, Lyb2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmb2/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "entry"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyb2/d;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/adapter/HashtagTimelineSingleAdapter;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/hashtag/adapter/HashtagTimelineSingleAdapter;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lmb2/i;

    invoke-direct {v0}, Lmb2/i;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v1, "plan"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmb2/b;

    iget-object v1, p0, Lyb2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmb2/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "product"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmb2/g;

    iget-object v1, p0, Lyb2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmb2/g;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "recipe"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmb2/d;

    iget-object v1, p0, Lyb2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmb2/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lmb2/e;

    iget-object v1, p0, Lyb2/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmb2/e;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b9aa72 -> :sswitch_4
        -0x12723311 -> :sswitch_3
        0x348b29 -> :sswitch_2
        0x5c30872 -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyb2/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "exercise"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "entry"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lyb2/d;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :sswitch_2
    const-string v1, "plan"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lyb2/d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :sswitch_3
    const-string v1, "product"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v1, "recipe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, p1}, Lyb2/d;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 6
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lyb2/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b9aa72 -> :sswitch_4
        -0x12723311 -> :sswitch_3
        0x348b29 -> :sswitch_2
        0x5c30872 -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method
