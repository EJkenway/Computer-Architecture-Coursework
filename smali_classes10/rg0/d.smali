.class public final Lrg0/d;
.super Landroid/app/Dialog;
.source "LiveStepCustomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/d$e;,
        Lrg0/d$g;,
        Lrg0/d$a;,
        Lrg0/d$c;,
        Lrg0/d$d;,
        Lrg0/d$f;,
        Lrg0/d$b;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrg0/d$f;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg0/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lrg0/d$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ">;",
            "Lrg0/d$f;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/h;->b:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lrg0/d;->g:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lrg0/d;->h:Lrg0/d$f;

    .line 4
    new-instance p1, Lrg0/d$h;

    invoke-direct {p1, p0}, Lrg0/d$h;-><init>(Lrg0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg0/d;->i:Lwi3/d;

    .line 5
    sget-object p1, Lrg0/d$k;->g:Lrg0/d$k;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg0/d;->j:Lwi3/d;

    .line 6
    sget-object p1, Lrg0/d$i;->g:Lrg0/d$i;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg0/d;->n:Lwi3/d;

    .line 7
    new-instance p1, Lrg0/d$j;

    invoke-direct {p1, p0}, Lrg0/d$j;-><init>(Lrg0/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lrg0/d;->o:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lrg0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrg0/d;->s(Lrg0/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lrg0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrg0/d;->r(Lrg0/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lrg0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/d;->h()V

    return-void
.end method

.method public static final synthetic d(Lrg0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/d;->k()V

    return-void
.end method

.method public static final synthetic e(Lrg0/d;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrg0/d;->l(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    return-void
.end method

.method public static final synthetic f(Lrg0/d;)Lrg0/d$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/d;->m()Lrg0/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lrg0/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lrg0/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final s(Lrg0/d;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrg0/d;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lrg0/d;->h:Lrg0/d$f;

    invoke-interface {v0, p1}, Lrg0/d$f;->a(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    const/4 v3, -0x1

    const-string v4, "follow"

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lrg0/d;->n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrg0/d;->m()Lrg0/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Landroid/view/Window;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.getDecorView()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x500

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "add"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v7

    const/16 v8, 0x5a0

    if-le v7, v8, :cond_3

    const/4 v3, 0x1

    .line 6
    :cond_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "follow"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    sget v0, Lec0/g;->p4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg0/d;->u(Ljava/lang/String;)V

    return v1

    :cond_5
    if-eqz v3, :cond_6

    .line 8
    sget v0, Lec0/g;->n4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg0/d;->u(Ljava/lang/String;)V

    return v1

    :cond_6
    if-nez v4, :cond_7

    .line 9
    sget v0, Lec0/g;->o4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrg0/d;->u(Ljava/lang/String;)V

    return v1

    :cond_7
    return v6
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "add"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lrg0/d;->n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m()Lrg0/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/d;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg0/d$c;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/d;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    return-object v0
.end method

.method public final o()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0/d;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->C1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lrg0/d;->t()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lih0/a;->c(Landroid/view/Window;)V

    .line 7
    invoke-virtual {p0, p1}, Lrg0/d;->i(Landroid/view/Window;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lrg0/d;->q()V

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg0/d;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    sget v0, Lec0/e;->r5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lrg0/b;

    invoke-direct {v1, p0}, Lrg0/b;-><init>(Lrg0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->gh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lrg0/a;

    invoke-direct {v1, p0}, Lrg0/a;-><init>(Lrg0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lec0/e;->rg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lrg0/d$d;

    invoke-direct {v2}, Lrg0/d$d;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lrg0/d;->m()Lrg0/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lrg0/d;->g:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    .line 10
    invoke-virtual {p0}, Lrg0/d;->p()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lrg0/d;->k()V

    .line 14
    invoke-virtual {p0}, Lrg0/d;->m()Lrg0/d$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrg0/d;->o()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    sget v0, Lec0/e;->No:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "toast"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lrg0/d;->o()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
