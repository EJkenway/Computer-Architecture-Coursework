.class public final Lr52/b;
.super Lbm/a;
.source "OutdoorTrainingAdLocationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;",
        "Lq52/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lr52/b$c;

    invoke-direct {v0, p1}, Lr52/b$c;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr52/b;->a:Lwi3/d;

    .line 3
    new-instance v0, Lr52/b$d;

    invoke-direct {v0, p1}, Lr52/b$d;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lr52/b;->b:Lwi3/d;

    .line 4
    new-instance v0, Lr52/b$a;

    invoke-direct {v0, p1}, Lr52/b$a;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lr52/b;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lr52/b;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->n()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "adAudioEgg.resources"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->d()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lr52/b;->E1(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lr52/b;->B1(Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-virtual {p0}, Lr52/b;->s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v3, v4, v1, v0}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lr52/b;->s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object p2

    sget v0, Ln02/f;->Vh:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "adLocationView.textContent"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lr52/b;->s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object p2

    new-instance v0, Lr52/b$b;

    invoke-direct {v0, p0, v2, p1}, Lr52/b$b;-><init>(Lr52/b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource;Lcom/gotokeep/keep/data/model/active/AdAudioEgg;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final B1(Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lr52/b;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v0, "ad_play"

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final E1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "adGroupId"

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isShow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "hasAd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "ad_show"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/b;

    invoke-virtual {p0, p1}, Lr52/b;->r1(Lq52/b;)V

    return-void
.end method

.method public r1(Lq52/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/b;->j1()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr52/b;->s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq52/b;->i1()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object v0

    invoke-virtual {p1}, Lq52/b;->k1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr52/b;->A1(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lq52/b;->k1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr52/b;->y1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    :goto_0
    return-void
.end method

.method public final s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;
    .locals 1

    iget-object v0, p0, Lr52/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    return-object v0
.end method

.method public final u1(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lr52/b;->s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;
    .locals 1

    iget-object v0, p0, Lr52/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    return-object v0
.end method

.method public final x1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;
    .locals 1

    iget-object v0, p0, Lr52/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr52/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lr52/b;->x1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    move-result-object p1

    invoke-virtual {p0}, Lr52/b;->s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object v0

    sget v1, Ln02/f;->fv:I

    invoke-virtual {p0, v1}, Lr52/b;->u1(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lr52/b;->v1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    move-result-object p1

    invoke-virtual {p0}, Lr52/b;->s1()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAdLocationView;

    move-result-object v0

    sget v1, Ln02/f;->ws:I

    invoke-virtual {p0, v1}, Lr52/b;->u1(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 1

    .line 1
    sget-object v0, Lr52/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHikingSettingsDataProvider()Lit/r;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->z()Z

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
