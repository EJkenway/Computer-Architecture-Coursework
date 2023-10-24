.class public final Liz2/x;
.super Lbm/a;
.source "CourseDiscoverSectionButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;",
        "Lhz2/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Liz2/x;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/w;

    invoke-virtual {p0, p1}, Liz2/x;->r1(Lhz2/w;)V

    return-void
.end method

.method public r1(Lhz2/w;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lhz2/w;->i1()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

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
    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;

    const-string v5, "view"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v0, v1}, Liz2/x;->s1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Ldy2/f;->E8:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v0, Ldy2/e;->d9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;->a()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v0, Ldy2/e;->nr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Liz2/x$a;

    invoke-direct {v0, p0, p3, p2}, Liz2/x$a;-><init>(Liz2/x;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    if-lez p2, :cond_1

    const/16 p2, 0x14

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p1
.end method
