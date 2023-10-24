.class public final Llz0/w;
.super Lbm/a;
.source "KibraOverviewCommendPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;",
        "Lkz0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Li11/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llz0/w$c;

    invoke-direct {v1, p1}, Llz0/w$c;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    iput-object p1, p0, Llz0/w;->a:Lwi3/d;

    return-void
.end method

.method public static synthetic q1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/w;->v1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llz0/w;->x1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Llz0/w;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final v1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$training"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/w;->y1()Li11/d;

    move-result-object p2

    new-instance v0, Llz0/w$a;

    invoke-direct {v0, p0, p1}, Llz0/w$a;-><init>(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;)V

    invoke-virtual {p2, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method

.method public static final x1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$diet"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llz0/w;->y1()Li11/d;

    move-result-object p2

    new-instance v0, Llz0/w$b;

    invoke-direct {v0, p0, p1}, Llz0/w$b;-><init>(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;)V

    invoke-virtual {p2, v0}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkz0/f;

    invoke-virtual {p0, p1}, Llz0/w;->u1(Lkz0/f;)V

    return-void
.end method

.method public u1(Lkz0/f;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkz0/f;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->p()Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v2, Lzs0/f;->RD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Llz0/w;->z1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v3, Lzs0/f;->QD:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v2, Lzs0/f;->ba:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v2, Lzs0/f;->Zi:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Llz0/u;

    invoke-direct {v2, p0, p1}, Llz0/u;-><init>(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v1, Lzs0/f;->Xx:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;->c()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Llz0/w;->z1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v2, Lzs0/f;->Wx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v1, Lzs0/f;->j9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;

    sget v1, Lzs0/f;->Vg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewCommendView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llz0/v;

    invoke-direct {v1, p0, v0}, Llz0/v;-><init>(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()Li11/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/w;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/d;

    return-object v0
.end method

.method public final z1(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v1, v4, :cond_8

    const-string v1, "\n"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v1, v5

    goto :goto_2

    .line 9
    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
