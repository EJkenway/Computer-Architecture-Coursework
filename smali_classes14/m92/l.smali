.class public final Lm92/l;
.super Lbm/a;
.source "EntityReviewContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;",
        "Ll92/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ll92/j;

.field public final d:Lm92/l$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lp92/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lm92/l$a;

    invoke-direct {v1, p1}, Lm92/l$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lm92/l;->a:Lwi3/d;

    .line 3
    sget-object v0, Lm92/l$c;->g:Lm92/l$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lm92/l;->b:Lwi3/d;

    .line 4
    new-instance v0, Lm92/l$d;

    invoke-direct {v0, p0}, Lm92/l$d;-><init>(Lm92/l;)V

    iput-object v0, p0, Lm92/l;->d:Lm92/l$d;

    .line 5
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm92/l;->v1()Lj92/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v0, Lm92/l$b;

    invoke-direct {v0, p0}, Lm92/l$b;-><init>(Lm92/l;)V

    .line 9
    invoke-static {p1, v2, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lm92/l;)Lj92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/l;->v1()Lj92/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lm92/l;)Ll92/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/l;->c:Ll92/j;

    return-object p0
.end method

.method public static final synthetic s1(Lm92/l;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/l;->x1()Lp92/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/j;

    invoke-virtual {p0, p1}, Lm92/l;->u1(Ll92/j;)V

    return-void
.end method

.method public u1(Ll92/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm92/l;->c:Ll92/j;

    .line 2
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lm92/l;->d:Lm92/l$d;

    invoke-virtual {v0, v1}, Lff2/a;->a(Lq30/c;)V

    .line 3
    invoke-virtual {p0}, Lm92/l;->v1()Lj92/d;

    move-result-object v0

    invoke-virtual {p1}, Ll92/j;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lm92/l;->x1()Lp92/b;

    move-result-object v1

    invoke-virtual {v1}, Lp92/b;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo92/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final v1()Lj92/d;
    .locals 1

    iget-object v0, p0, Lm92/l;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92/d;

    return-object v0
.end method

.method public final x1()Lp92/b;
    .locals 1

    iget-object v0, p0, Lm92/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method
