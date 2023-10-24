.class public final Low2/w;
.super Ljava/lang/Object;
.source "SearchTabAdapterManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldx2/e;

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldx2/e;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldx2/e;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortFilterShow"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortFilterChanged"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low2/w;->a:Landroid/content/Context;

    iput-object p2, p0, Low2/w;->b:Ljava/lang/String;

    iput-object p3, p0, Low2/w;->c:Ldx2/e;

    iput-object p4, p0, Low2/w;->d:Lhj3/a;

    iput-object p5, p0, Low2/w;->e:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/ExceptionCaughtStaggeredGridLayoutManager;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lok/m;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p2, Lex2/b;

    invoke-direct {p2}, Lex2/b;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0xc

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Low2/w$a;

    invoke-direct {p2}, Low2/w$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public final b()Lsl/t;
    .locals 4

    .line 1
    iget-object v0, p0, Low2/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "exercise"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Low2/o;

    invoke-direct {v0}, Low2/o;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v1, "video"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "goods"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Low2/p;

    new-instance v1, Low2/w$b;

    invoke-direct {v1, p0}, Low2/w$b;-><init>(Low2/w;)V

    invoke-direct {v0, v1}, Low2/p;-><init>(Lq90/a;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "user"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Low2/x;

    invoke-direct {v0}, Low2/x;-><init>()V

    goto :goto_1

    :sswitch_4
    const-string v1, "img"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    new-instance v0, Low2/b;

    iget-object v1, p0, Low2/w;->b:Ljava/lang/String;

    invoke-static {v1}, Lbx2/n;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Low2/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Low2/m;

    .line 13
    iget-object v1, p0, Low2/w;->c:Ldx2/e;

    .line 14
    iget-object v2, p0, Low2/w;->d:Lhj3/a;

    .line 15
    iget-object v3, p0, Low2/w;->e:Lhj3/a;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Low2/m;-><init>(Ldx2/e;Lhj3/a;Lhj3/a;)V

    :goto_1
    return-object v0

    :cond_0
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_5
        0x197c3 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5df9756 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Low2/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Low2/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "video"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "goods"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Low2/w;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_2

    :sswitch_2
    const-string v1, "img"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Low2/w;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_2

    :sswitch_3
    const-string v1, "all"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AutoAccurateOffsetLinearLayoutManager;

    iget-object v1, p0, Low2/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AutoAccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    .line 6
    :cond_0
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v1, p0, Low2/w;->a:Landroid/content/Context;

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x197c3 -> :sswitch_2
        0x5df9756 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
