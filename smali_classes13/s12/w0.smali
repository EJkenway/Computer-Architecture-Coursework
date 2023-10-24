.class public final Ls12/w0;
.super Lbm/a;
.source "OutdoorPlanPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;",
        "Lq12/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public b:Ljava/lang/String;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls12/w0;->c:Lhj3/a;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Ls12/w0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ls12/w0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Ls12/w0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls12/w0;->c:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Ls12/w0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    return-object p0
.end method

.method public static final synthetic s1(Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls12/w0;->x1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfoItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    sget v2, Ln02/f;->X9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfoItem;

    const-string v3, "itemsParentView"

    .line 5
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/g;->Y1:I

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget v4, Ln02/f;->Si:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "this.textInfoTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfoItem;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Ln02/f;->Ri:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "this.textInfoContent"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfoItem;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    sget v4, Ln02/f;->oe:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "speed"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    new-instance v1, Lr12/a;

    invoke-direct {v1, v0, p1}, Lr12/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan.status"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lu12/h;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    .line 4
    sget v1, Ln02/f;->nm:I

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ls12/w0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ln02/f;->Uj:I

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    new-instance v10, Ls12/w0$e;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls12/w0$e;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;Ls12/w0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Ln02/f;->Tj:I

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPlanTaskName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Ln02/f;->Sj:I

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPlanTaskDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls12/w0;->A1(Ljava/util/List;)V

    .line 9
    sget v1, Ln02/f;->d5:I

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Ln02/e;->M3:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 12
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v0

    new-instance v10, Lum/i;

    const/16 v11, 0xa

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/i;-><init>(I)V

    aput-object v10, v9, v4

    invoke-virtual {v6, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v0

    .line 13
    invoke-virtual {v1, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    sget v0, Ln02/f;->Ct:I

    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v9, Ls12/w0$f;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls12/w0$f;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;Ls12/w0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Ln02/f;->Dt:I

    invoke-virtual {v8, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "viewPlanTask"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v7}, Ls12/w0;->B1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)V

    .line 17
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls12/w0;->v1(Ljava/util/List;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x47fe318b

    const-string v3, ""

    if-eq v1, v2, :cond_4

    const v2, -0x3df94319

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "normal"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p0, v3, p1}, Ls12/w0;->E1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I

    move-result p1

    goto :goto_4

    :cond_4
    const-string v1, "abandon"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {p0, v3, p1}, Ls12/w0;->z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I

    move-result p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final I1(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq12/k0;

    invoke-virtual {p0, p1}, Ls12/w0;->u1(Lq12/k0;)V

    return-void
.end method

.method public u1(Lq12/k0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq12/k0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Ls12/w0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    .line 3
    sget v1, Ln02/f;->at:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewInterrupted"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Ln02/f;->Ot:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "viewQuery"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v1, Ln02/f;->Dt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "viewPlanTask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lq12/k0;->i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lu12/l;->b(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ls12/w0;->y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lu12/l;->c(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lq12/k0;->j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;->h0()Ljava/lang/String;

    move-result-object p1

    sget v1, Ln02/i;->A9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls12/w0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Ls12/w0;->H1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->getView()Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls12/w0;->I1(Landroid/view/View;I)V

    return-void
.end method

.method public final v1(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfoItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Ln02/d;->O:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int v0, v0, p1

    .line 2
    sget p1, Ln02/d;->N:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    sget v1, Ln02/f;->Dt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.viewPlanTask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ls12/w0;->I1(Landroid/view/View;I)V

    return p1
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V
    .locals 3

    .line 1
    invoke-static {}, Ll62/d;->f()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v1, v2}, Los/o0;->K(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Ls12/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls12/w0$a;-><init>(Ls12/w0;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "initial"

    .line 2
    invoke-static {v1, p1}, Lu12/h;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->s(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->v(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->u(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;->x(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->e(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItemInfo;)V

    .line 13
    sget-object v1, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->i:Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/home/model/LocalHomeCardType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;->f(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lu12/b;

    iget-object v4, p0, Ls12/w0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget v3, Ln02/c;->D0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lu12/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZILij3/h;)V

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    sget v5, Ln02/f;->Ot:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v6, "view.viewQuery"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ls12/w0$b;

    invoke-direct {v7, p0, v0, p1}, Ls12/w0$b;-><init>(Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanGuide;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    invoke-virtual {v1, v3, v2, v7}, Lu12/b;->i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;Lhj3/a;)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 17
    sget v2, Ln02/d;->w:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    sget p1, Ln02/d;->M:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan.status"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lu12/h;->H(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;

    .line 3
    sget v1, Ln02/f;->Yi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textInterruptedTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ls12/w0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ln02/f;->Xi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textInterruptedName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ln02/f;->Wi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textInterruptedDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ln02/f;->Xt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ls12/w0$c;

    invoke-direct {v2, p0, p2, p1}, Ls12/w0$c;-><init>(Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Ln02/f;->qs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ls12/w0$d;

    invoke-direct {v2, v0, p0, p2, p1}, Ls12/w0$d;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Ln02/f;->at:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/home/mvp/view/OutdoorPlanView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "viewInterrupted"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget p1, Ln02/d;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    return p1
.end method
