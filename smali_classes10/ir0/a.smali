.class public final Lir0/a;
.super Lbm/a;
.source "PrimeHorizontalPlanPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;",
        "Lhr0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Las0/y2;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lir0/a;->a:I

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lir0/a;->b:I

    const v2, 0x3f2aaaab

    .line 4
    iput v2, p0, Lir0/a;->d:F

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lir0/a;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int v3, v2, v3

    sub-int/2addr v3, v1

    .line 7
    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lir0/a;->c:I

    .line 8
    sget v1, Lgn0/f;->m2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    sget v1, Lgn0/f;->Ca:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 10
    new-instance v0, Lir0/a$a;

    invoke-direct {v0, p0, v2}, Lir0/a$a;-><init>(Lir0/a;I)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->setHorizontalScrollListener(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Lir0/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir0/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lir0/a;)Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhr0/a;

    invoke-virtual {p0, p1}, Lir0/a;->s1(Lhr0/a;)V

    return-void
.end method

.method public s1(Lhr0/a;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    sget v2, Lgn0/f;->m2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    sget v3, Lgn0/f;->Ca:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.firstRow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "view.secondRow"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lir0/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lhr0/a;->i1()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    div-int/2addr v0, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v5, :cond_2

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->nextInt()I

    move-result v3

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    sget v8, Lgn0/f;->m2:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    mul-int/lit8 v9, v3, 0x2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las0/y2;

    iget-object v11, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v11, v8}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0, v10, v8}, Lir0/a;->v1(Las0/y2;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v5, p0, Lir0/a;->e:Ljava/util/List;

    new-instance v8, Lwi3/f;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p0, v3}, Lir0/a;->u1(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    sget v8, Lgn0/f;->Ca:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    add-int/lit8 v9, v9, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Las0/y2;

    iget-object v11, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v11, v8}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p0, v10, v8}, Lir0/a;->v1(Las0/y2;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v5, p0, Lir0/a;->e:Ljava/util/List;

    new-instance v8, Lwi3/f;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v3}, Lir0/a;->u1(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Las0/y2;

    .line 17
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    sget v8, Lgn0/f;->m2:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v9, v8}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {p0, v3, v8}, Lir0/a;->v1(Las0/y2;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v5, p0, Lir0/a;->e:Ljava/util/List;

    new-instance v8, Lwi3/f;

    invoke-virtual {p0, v0}, Lir0/a;->u1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_3

    .line 19
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;->getHorizontalScrollListener()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_6
    return-void
.end method

.method public final u1(I)I
    .locals 3

    .line 1
    iget v0, p0, Lir0/a;->a:I

    iget v1, p0, Lir0/a;->b:I

    iget v2, p0, Lir0/a;->c:I

    add-int/2addr v1, v2

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    int-to-float v0, v2

    iget v1, p0, Lir0/a;->d:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final v1(Las0/y2;Z)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v2, Lgn0/g;->G4:I

    .line 3
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Lgn0/f;->pb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Las0/y2;->v1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "view.context"

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->j:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v5

    sget v3, Lgn0/h;->H:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    sget v2, Lgn0/f;->Yf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/y2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lgn0/f;->fb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "subTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/y2;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lgn0/f;->v:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 10
    invoke-virtual {p1}, Las0/y2;->i1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 11
    invoke-static {v3, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    .line 12
    invoke-virtual {v2, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lir0/a;->c:I

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_1

    .line 14
    iget v3, p0, Lir0/a;->b:I

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v1, Lir0/a$b;

    invoke-direct {v1, p0, p1, p2}, Lir0/a$b;-><init>(Lir0/a;Las0/y2;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ViewUtils.newInstance(vi\u2026)\n            }\n        }"

    .line 18
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
