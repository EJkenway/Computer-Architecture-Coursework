.class public final Lhs0/b4;
.super Ljava/lang/Object;
.source "SuitRestReasonsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/b4$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0/b4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/b4$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0/b4;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lhs0/b4;->d:Lhj3/p;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xd

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/16 p2, 0x2e

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lhs0/b4;->b:I

    return-void
.end method

.method public static final synthetic b(Lhs0/b4;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/b4;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lhs0/b4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/b4;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lhs0/b4;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/b4;->d:Lhj3/p;

    return-object p0
.end method

.method public static synthetic o(Lhs0/b4;ZLandroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhs0/b4;->n(ZLandroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 0

    if-gtz p1, :cond_1

    const-string p1, "period"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhs0/b4;->e(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lhs0/b4;->a:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lhs0/b4;->a:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lhs0/b4;->l(Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;)V

    return-void
.end method

.method public final g(Lwi3/k;II)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhs0/b4;->c:Landroid/view/ViewGroup;

    sget v1, Lgn0/g;->U3:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rowView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->f6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rowView.itemView0"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, p2, v5}, Lhs0/b4;->k(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/Reason;IZ)V

    .line 3
    sget v1, Lgn0/f;->g6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rowView.itemView1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    if-nez p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2, p2, v5}, Lhs0/b4;->k(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/Reason;IZ)V

    .line 4
    sget v1, Lgn0/f;->h6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "rowView.itemView2"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v1, p1, p2, v3}, Lhs0/b4;->k(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/Reason;IZ)V

    return-object v0
.end method

.method public final h(ILjava/util/List;I)Lcom/gotokeep/keep/data/model/krime/suit/Reason;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            ">;I)",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;"
        }
    .end annotation

    if-ge p1, p3, :cond_0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/gotokeep/keep/data/model/krime/suit/Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/b4;->a:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            ">;)",
            "Ljava/util/List<",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            "Lcom/gotokeep/keep/data/model/krime/suit/Reason;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v2

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v3

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v1

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_1

    .line 3
    :goto_0
    new-instance v4, Lwi3/k;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0, v2, p1, v5}, Lhs0/b4;->h(ILjava/util/List;I)Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0, v6, p1, v7}, Lhs0/b4;->h(ILjava/util/List;I)Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v6

    add-int/lit8 v7, v2, 0x2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {p0, v7, p1, v8}, Lhs0/b4;->h(ILjava/util/List;I)Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    move-result-object v7

    .line 7
    invoke-direct {v4, v5, v6, v7}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/suit/Reason;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhs0/b4;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lhs0/b4$b;

    invoke-direct {p4, p0, p3, p2, p1}, Lhs0/b4$b;-><init>(Lhs0/b4;ILcom/gotokeep/keep/data/model/krime/suit/Reason;Landroid/widget/TextView;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p4, p0, Lhs0/b4;->a:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lhs0/b4;->a(ILjava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p4, p1, p2}, Lhs0/b4;->n(ZLandroid/widget/TextView;Z)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lhs0/b4;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lwi3/k;

    .line 4
    iget-object v4, p0, Lhs0/b4;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRestInfo;->b()I

    move-result v5

    invoke-virtual {p0, v2, v5, v1}, Lhs0/b4;->g(Lwi3/k;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/krime/suit/Reason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs0/b4;->a:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    return-void
.end method

.method public final n(ZLandroid/widget/TextView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lgn0/e;->X:I

    goto :goto_0

    :cond_0
    sget v0, Lgn0/e;->Y:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-nez p3, :cond_1

    .line 2
    sget p1, Lgn0/c;->Z:I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget p1, Lgn0/c;->Y0:I

    goto :goto_1

    .line 4
    :cond_2
    sget p1, Lgn0/c;->T:I

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
