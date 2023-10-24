.class public final Lj52/a;
.super Lbm/a;
.source "SummaryPageItemMapStylePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;",
        "Li52/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh52/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;Lh52/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj52/a;->a:Lh52/c;

    return-void
.end method

.method public static final synthetic q1(Lj52/a;)Lh52/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj52/a;->a:Lh52/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li52/b;

    invoke-virtual {p0, p1}, Lj52/a;->r1(Li52/b;)V

    return-void
.end method

.method public r1(Li52/b;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    sget v2, Ln02/f;->uo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.text_map_style_name"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    sget v3, Ln02/f;->k3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    invoke-virtual {v0, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Li52/a;->i1()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Ln02/c;->c0:I

    goto :goto_0

    :cond_0
    sget v4, Ln02/c;->X0:I

    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Li52/a;->i1()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Li52/a;->i1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Ln02/c;->c0:I

    goto :goto_2

    :cond_2
    sget v2, Ln02/c;->C:I

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    sget v2, Ln02/f;->l3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.image_map_style_lock"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v2

    invoke-virtual {p1}, Li52/b;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lj52/a;->s1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-instance v2, Lj52/a$a;

    invoke-direct {v2, p0, p1}, Lj52/a$a;-><init>(Lj52/a;Li52/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;

    sget v1, Ln02/f;->Fo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/mvp/view/ItemMapStyleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_new_tag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li52/b;->k1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->l()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
