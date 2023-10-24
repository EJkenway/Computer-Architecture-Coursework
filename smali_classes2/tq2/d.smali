.class public final Ltq2/d;
.super Lfs2/a;
.source "ShapingPageTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq2/d$a;
    }
.end annotation


# static fields
.field public static final e:Lls2/a;

.field public static final f:Lls2/a;

.field public static final g:Ltq2/d$a;


# instance fields
.field public final a:Ltq2/a;

.field public final b:Ltq2/e;

.field public final c:Ltq2/c;

.field public final d:Ltq2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltq2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq2/d$a;-><init>(Lij3/h;)V

    sput-object v0, Ltq2/d;->g:Ltq2/d$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v1

    sput-object v1, Ltq2/d;->e:Lls2/a;

    .line 2
    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Ltq2/d;->f:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    .line 2
    new-instance v0, Ltq2/a;

    sget-object v1, Ltq2/d;->e:Lls2/a;

    invoke-direct {v0, v1}, Ltq2/a;-><init>(Lks2/a;)V

    iput-object v0, p0, Ltq2/d;->a:Ltq2/a;

    .line 3
    new-instance v0, Ltq2/e;

    invoke-direct {v0, v1}, Ltq2/e;-><init>(Lks2/a;)V

    iput-object v0, p0, Ltq2/d;->b:Ltq2/e;

    .line 4
    new-instance v0, Ltq2/c;

    invoke-direct {v0, v1}, Ltq2/c;-><init>(Lks2/a;)V

    iput-object v0, p0, Ltq2/d;->c:Ltq2/c;

    .line 5
    new-instance v0, Ltq2/b;

    invoke-direct {v0, v1}, Ltq2/b;-><init>(Lks2/a;)V

    iput-object v0, p0, Ltq2/d;->d:Ltq2/b;

    return-void
.end method

.method public static final synthetic b()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Ltq2/d;->f:Lls2/a;

    return-object v0
.end method

.method public static final synthetic c()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Ltq2/d;->e:Lls2/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Ltq2/d;->d(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrq2/e;

    if-eqz v0, :cond_0

    check-cast p1, Lrq2/e;

    invoke-virtual {p0, p1, p2}, Ltq2/d;->f(Lrq2/e;Lbm/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcl2/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ltq2/d;->g(Lbm/a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lrq2/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ltq2/d;->j(Lbm/a;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lrq2/b;

    if-eqz v0, :cond_3

    check-cast p1, Lrq2/b;

    invoke-virtual {p0, p1, p2}, Ltq2/d;->i(Lrq2/b;Lbm/a;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcl2/l;

    if-eqz v0, :cond_4

    check-cast p1, Lcl2/l;

    invoke-virtual {p0, p1, p2}, Ltq2/d;->h(Lcl2/l;Lbm/a;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcl2/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcl2/b;

    invoke-virtual {p0, p1, p2}, Ltq2/d;->e(Lcl2/b;Lbm/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Lcl2/b;Lbm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/b;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcl2/b;->k1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcl2/b;->j1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->e()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel;->getItemPosition()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPlanlistShowEventModel;

    .line 5
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    const-string v3, "mvpPresenter.view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v4, "mvpPresenter.view.view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ltq2/d;->f:Lls2/a;

    invoke-virtual {v0, v1, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v0

    invoke-virtual {v0}, Lyr2/d;->f()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel;->getItemPosition()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPlanlistClickEventModel;

    .line 9
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final f(Lrq2/e;Lbm/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq2/e;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lrq2/e;->k1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrq2/e;->i1()Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel$a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lrq2/e;->i1()Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    invoke-static/range {v4 .. v12}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;->itemTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lrq2/e;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/show/HomeBodybuildingPreferenceShowEventModel;

    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    const-string v4, "mvpPresenter.view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v3

    const-string v5, "mvpPresenter.view.view"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltq2/d;->e:Lls2/a;

    invoke-virtual {v1, v3, v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyr2/d;->f()V

    .line 9
    sget-object v1, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel$a;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lrq2/e;->i1()Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    invoke-static/range {v6 .. v14}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;->itemTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;

    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lrq2/e;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingPreferenceClickEventModel;

    move-result-object v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v2, "mvpPresenter.view.view.btnJump"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyr2/c;->f()V

    return-void
.end method

.method public final g(Lbm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldl2/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ldl2/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionView;

    if-eqz p1, :cond_1

    sget v0, Lmi2/f;->R6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltq2/d;->a:Ltq2/a;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Lcl2/l;Lbm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl2/l;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldl2/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Ldl2/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;

    if-eqz v0, :cond_1

    sget v2, Lmi2/f;->v6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Ltq2/d;->d:Ltq2/b;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v2, v1, v3, v1}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    const-string v0, "mvpPresenter.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lmi2/f;->y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel$a;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcl2/l;->i1()Lcom/gotokeep/keep/data/model/hardware/RecommendSectionModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, v2, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel;->updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingThemecardClickEventModel;

    move-result-object p1

    const-string v0, "btnMore"

    .line 9
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final i(Lrq2/b;Lbm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq2/b;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lsq2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lsq2/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;

    if-eqz v0, :cond_1

    sget v2, Lmi2/f;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SeriesBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltq2/d;->c:Ltq2/c;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 2
    :cond_1
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    const-string v1, "mvpPresenter.view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lmi2/f;->y:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel$a;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lrq2/b;->i1()Lcom/gotokeep/keep/data/model/shaping/ShapingSeriesCourseSectionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/hardware/BaseSectionModel;->b()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel;->fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lrq2/b;->getIndex()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingSeriesClickEventModel;

    move-result-object p1

    const-string v2, "btnMore"

    .line 7
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v0

    invoke-virtual {v0}, Lyr2/c;->f()V

    .line 8
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "mvpPresenter.view.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->y1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "mvpPresenter.view.view.imgCover"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final j(Lbm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsq2/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lsq2/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SuitSectionView;

    if-eqz p1, :cond_1

    sget v0, Lmi2/f;->L5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/SuitSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltq2/d;->b:Ltq2/e;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
