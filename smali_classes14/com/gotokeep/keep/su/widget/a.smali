.class public final Lcom/gotokeep/keep/su/widget/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmotionPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/widget/a$b;,
        Lcom/gotokeep/keep/su/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/su/widget/a$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ldi2/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;

.field public final d:I

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/widget/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/widget/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/widget/a$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/widget/a$f;-><init>(Lcom/gotokeep/keep/su/widget/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->c:Lwi3/d;

    const/16 p1, 0x20

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su/widget/a;->d:I

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su/widget/a$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/widget/a$d;-><init>(Lcom/gotokeep/keep/su/widget/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->e:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su/widget/a$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/widget/a$g;-><init>(Lcom/gotokeep/keep/su/widget/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->f:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su/widget/a$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/widget/a$e;-><init>(Lcom/gotokeep/keep/su/widget/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->g:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su/widget/a$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/widget/a$h;-><init>(Lcom/gotokeep/keep/su/widget/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su/widget/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/widget/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/su/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/widget/a;->d:I

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/su/widget/a;)Lcom/gotokeep/keep/su/widget/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/widget/a;->a:Lcom/gotokeep/keep/su/widget/a$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/su/widget/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/a;->k()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/su/widget/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/a;->l()I

    move-result p0

    return p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldi2/i;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/su/widget/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/a;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/a;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/a;->l()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lz72/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/a;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/widget/a;->m()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lz72/b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 7
    new-instance v1, Ldi2/a;

    invoke-direct {v1}, Ldi2/a;-><init>()V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/widget/a$c;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/su/widget/a$c;-><init>(Lcom/gotokeep/keep/su/widget/a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ldi2/a;->F(Lhj3/l;)V

    .line 9
    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "emotionPageList[position]"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/widget/a;->h(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n(Lcom/gotokeep/keep/su/widget/a$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/a;->a:Lcom/gotokeep/keep/su/widget/a$b;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ldi2/i;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emotionPageList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
