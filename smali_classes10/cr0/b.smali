.class public final Lcr0/b;
.super Ljava/lang/Object;
.source "SportsTabTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr0/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

.field public b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

.field public final d:Lbr0/g;

.field public final e:Lfr0/c;

.field public final f:Lcr0/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lbr0/g;Lfr0/c;Lcr0/b$a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsTabTitleView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySportViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/b;->c:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    iput-object p2, p0, Lcr0/b;->d:Lbr0/g;

    iput-object p3, p0, Lcr0/b;->e:Lfr0/c;

    iput-object p4, p0, Lcr0/b;->f:Lcr0/b$a;

    return-void
.end method

.method public static final synthetic a(Lcr0/b;)Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0/b;->c:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    return-object p0
.end method

.method public static final synthetic b(Lcr0/b;)Lcr0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0/b;->f:Lcr0/b$a;

    return-object p0
.end method

.method public static final synthetic c(Lcr0/b;)Lfr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0/b;->e:Lfr0/c;

    return-object p0
.end method

.method public static final synthetic d(Lcr0/b;)Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    return-object p0
.end method

.method public static final synthetic e(Lcr0/b;)Lbr0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0/b;->d:Lbr0/g;

    return-object p0
.end method

.method public static final synthetic f(Lcr0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr0/b;->q()V

    return-void
.end method


# virtual methods
.method public final g(ZLcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    .line 2
    invoke-virtual {p0}, Lcr0/b;->o()V

    .line 3
    iget-object p2, p0, Lcr0/b;->d:Lbr0/g;

    invoke-interface {p2, p1}, Lbr0/g;->A(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    new-instance v1, Lcr0/b$b;

    invoke-direct {v1, p0}, Lcr0/b$b;-><init>(Lcr0/b;)V

    invoke-interface {v0, v1}, Lbr0/g;->D2(Lhj3/a;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcr0/b;->c:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    new-instance v2, Lcr0/b$c;

    invoke-direct {v2, p0}, Lcr0/b$c;-><init>(Lcr0/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcr0/b;->c:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;

    const-string v2, "new_sports"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/refactor/business/control/ControlCenterRedDotObserver;-><init>(Ljava/lang/String;ZILij3/h;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbr0/g;->z(Z)V

    .line 6
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    new-instance v1, Lcr0/b$d;

    invoke-direct {v1, p0}, Lcr0/b$d;-><init>(Lcr0/b;)V

    invoke-interface {v0, v1}, Lbr0/g;->N2(Lhj3/a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbr0/g;->o2(Z)V

    .line 2
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    new-instance v1, Lcr0/b$e;

    invoke-direct {v1, p0}, Lcr0/b$e;-><init>(Lcr0/b;)V

    invoke-interface {v0, v1}, Lbr0/g;->w2(Lhj3/a;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lj02/b;->d:Lj02/b;

    .line 2
    iget-object v1, p0, Lcr0/b;->d:Lbr0/g;

    invoke-interface {v1}, Lbr0/g;->getKsImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcr0/b;->e:Lfr0/c;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const-string v3, "new_sports"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lj02/b;->h(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ltj3/p0;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbr0/g;->J2(Z)V

    .line 2
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    new-instance v1, Lcr0/b$f;

    invoke-direct {v1, p0}, Lcr0/b$f;-><init>(Lcr0/b;)V

    invoke-interface {v0, v1}, Lbr0/g;->S(Lhj3/a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcr0/b;->r()V

    .line 2
    iget-object v0, p0, Lcr0/b;->d:Lbr0/g;

    new-instance v1, Lcr0/b$g;

    invoke-direct {v1, p0}, Lcr0/b$g;-><init>(Lcr0/b;)V

    invoke-interface {v0, v1}, Lbr0/g;->Y(Lhj3/a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcr0/b;->h()V

    .line 2
    invoke-virtual {p0}, Lcr0/b;->j()V

    .line 3
    invoke-virtual {p0}, Lcr0/b;->l()V

    .line 4
    invoke-virtual {p0}, Lcr0/b;->m()V

    .line 5
    invoke-virtual {p0}, Lcr0/b;->i()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcr0/b;->d:Lbr0/g;

    invoke-interface {v1}, Lbr0/g;->getAvatarImageView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcr0/b;->p(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcr0/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcr0/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 3
    :cond_3
    iget-object v0, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcr0/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    move-object v7, v3

    .line 8
    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->a()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, v3

    .line 10
    :goto_5
    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/km/suit/utils/i0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget v4, Lgn0/e;->T2:I

    new-array v5, v2, [Ljm/a;

    .line 17
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 18
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v1

    .line 19
    new-instance v8, Lum/d;

    invoke-direct {v8}, Lum/d;-><init>()V

    aput-object v8, v7, v2

    .line 20
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v5, v1

    .line 21
    invoke-virtual {p1, v0, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 22
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v8

    .line 25
    iget-object p1, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_6

    :cond_a
    move-object v9, v3

    .line 26
    :goto_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object v10

    .line 27
    iget-object p1, p0, Lcr0/b;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v11, v3

    .line 28
    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/km/suit/utils/i0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "pageType"

    const-string v2, "new_sports"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "itemTitle"

    const-string v2, "share"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "section_item_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "pageType"

    const-string v2, "new_sports"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "itemTitle"

    const-string v2, "share"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "section_item_show"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s(II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcr0/b;->d:Lbr0/g;

    invoke-interface {v3, p1, p2}, Lbr0/g;->setDate(II)V

    if-ne v1, p1, :cond_1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcr0/b;->d:Lbr0/g;

    invoke-interface {p1, v2}, Lbr0/g;->o2(Z)V

    return-void
.end method
