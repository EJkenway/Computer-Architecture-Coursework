.class public final Lwp2/o;
.super Ljava/lang/Object;
.source "CourseFilterTalentPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2/o;->c:Landroid/view/View;

    .line 2
    sget-object v0, Lwp2/o$c;->g:Lwp2/o$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwp2/o;->a:Lwi3/d;

    .line 3
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lwp2/o$a;

    invoke-direct {v1, p1}, Lwp2/o$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lwp2/o;->b:Lwi3/d;

    .line 4
    sget v0, Lmi2/f;->I6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "view.recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwp2/o;->d()Lfp2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 6
    new-instance v0, Lwp2/o$b;

    invoke-direct {v0, p0}, Lwp2/o$b;-><init>(Lwp2/o;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic a(Lwp2/o;)Lfp2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/o;->d()Lfp2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lwp2/o;)Lhq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwp2/o;->e()Lhq2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lpp2/k;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwp2/o;->c:Landroid/view/View;

    sget v1, Lmi2/f;->F9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpp2/k;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lwp2/o;->c:Landroid/view/View;

    sget v1, Lmi2/f;->I6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "view.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpp2/k;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lwp2/o;->d()Lfp2/d;

    move-result-object v0

    invoke-virtual {p1}, Lpp2/k;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Leq2/b;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final d()Lfp2/d;
    .locals 1

    iget-object v0, p0, Lwp2/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp2/d;

    return-object v0
.end method

.method public final e()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lwp2/o;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method
