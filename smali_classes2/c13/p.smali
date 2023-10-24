.class public final Lc13/p;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "CourseDetailTrainModeOptionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc13/p$b;,
        Lc13/p$a;
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public n:Lmz2/y;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li03/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

.field public final r:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc13/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc13/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc13/p;->q:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    iput-object p3, p0, Lc13/p;->r:Lhj3/p;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc13/p;->p:Ljava/util/List;

    return-void
.end method

.method public static final synthetic l(Lc13/p;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/p;->r:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic m(Lc13/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/p;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lc13/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/p;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lc13/p;)Lmz2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/p;->n:Lmz2/y;

    return-object p0
.end method

.method public static final synthetic p(Lc13/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc13/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Ldy2/f;->h0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->A()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/f2;->e0(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc13/p;->s()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h(Z)V

    return-void
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "normal"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc13/p;->j:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    :cond_1
    new-instance v5, Li03/n2;

    invoke-direct {v5, v3, v4}, Li03/n2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Li03/n2;

    .line 7
    invoke-virtual {v1}, Li03/n2;->j1()Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 8
    :goto_2
    check-cast p2, Li03/n2;

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2, v5}, Li03/n2;->k1(Z)V

    .line 10
    invoke-virtual {p2}, Li03/n2;->j1()Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc13/p;->j:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li03/n2;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lc13/p;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v0, Lmz2/y;

    new-instance v1, Lc13/p$c;

    invoke-direct {v1, p0}, Lc13/p$c;-><init>(Lc13/p;)V

    invoke-direct {v0, v1}, Lmz2/y;-><init>(Lc13/p$b;)V

    iput-object v0, p0, Lc13/p;->n:Lmz2/y;

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc13/p;->q:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->C()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lc13/p;->o:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v1, v0}, Lc13/p;->r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc13/p;->p:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lc13/p;->n:Lmz2/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :cond_1
    sget v0, Ldy2/e;->cj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerStartModeOptionList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v4, Lfg/k;->a:Lfg/k;

    invoke-virtual {v4}, Lfg/k;->m()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc13/p;->n:Lmz2/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget v0, Ldy2/e;->rn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textConfirmButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->Ae:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lc13/p$d;

    invoke-direct {v1, p0}, Lc13/p$d;-><init>(Lc13/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
