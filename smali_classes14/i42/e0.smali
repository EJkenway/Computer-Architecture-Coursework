.class public final Li42/e0;
.super Li42/h;
.source "SummaryFlexiblePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;",
        "Lh42/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li42/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/e0$a;-><init>(Lij3/h;)V

    const-string v0, "png"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li42/e0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method

.method public static final synthetic A1(Li42/e0;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    return-object p0
.end method

.method public static final synthetic B1(Li42/e0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li42/e0;->c:Z

    return-void
.end method

.method public static final synthetic y1(Li42/e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li42/e0;->c:Z

    return p0
.end method

.method public static final synthetic z1()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Li42/e0;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public E1(Lh42/n;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/n;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->a()I

    move-result v0

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lh42/n;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    if-lez v0, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Li42/e0$c;

    const/4 v5, 0x0

    invoke-direct {v9, p0, v0, v1, v5}, Li42/e0$c;-><init>(Li42/e0;ILjava/lang/String;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 6
    :cond_3
    invoke-virtual {p1}, Lh42/n;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    sget v5, Ln02/f;->i6:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v0, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lh42/n;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    sget v1, Ln02/f;->fc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    sget v1, Ln02/f;->j9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    sget v3, Ln02/f;->ur:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    invoke-virtual {p1}, Lh42/n;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;

    sget v2, Ln02/f;->it:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFlexibleView;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Li42/e0$b;

    invoke-direct {v2, v0, p0, p1}, Li42/e0$b;-><init>(Ljava/lang/String;Li42/e0;Lh42/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    .line 15
    :cond_9
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public H1(Lh42/n;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {p1}, Lh42/n;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ll42/o;->v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/n;

    invoke-virtual {p0, p1}, Li42/e0;->E1(Lh42/n;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/n;

    invoke-virtual {p0, p1}, Li42/e0;->H1(Lh42/n;)V

    return-void
.end method
