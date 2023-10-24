.class public final Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;
.super Ljava/lang/Object;
.source "MoMallGuideProxy.kt"

# interfaces
.implements Lh20/b;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;Lh20/b;ILcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->f(Lh20/b;ILcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->g(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0}, Lit/n0;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/n0;->G(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->j()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    return-object v0
.end method

.method public final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;",
            ")",
            "Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->a()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->m(I)V

    return-object p2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->j(Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V

    goto :goto_2

    :cond_7
    return-object p2
.end method

.method public final f(Lh20/b;ILcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntitiesWithWeekLimit;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

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

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->h(Lh20/b;Ljava/lang/Integer;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMoDataProvider()Lit/n0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lit/n0;->G(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->d(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    new-instance p1, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "redPoint"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->a:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->B1(Landroidx/fragment/app/Fragment;I)V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$handleRedPoint$$inlined$let$lambda$1;-><init>(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;I)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->h(Lh20/b;Ljava/lang/Integer;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->i(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhv2/c0;->b:Lhv2/c0;

    const-string v1, "mall"

    invoke-virtual {v0, v1}, Lhv2/c0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->a:Landroidx/fragment/app/Fragment;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {p2}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->a:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$a;-><init>(Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;Lcom/gotokeep/keep/mo/base/e;Ljava/lang/Integer;Lh20/b;)V

    invoke-virtual {p2, p3, v0}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$b;

    const/4 p1, 0x0

    invoke-direct {v4, p2, p1}, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy$b;-><init>(Lcom/gotokeep/keep/mo/base/e;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lh20/a;->c:Lh20/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh20/a;->c(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h(Lh20/b;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lh20/a;->c:Lh20/a;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/plan/bubble/MoMallGuideProxy;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, v0, v2, p2}, Lh20/a;->c(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    instance-of p2, p1, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->A3()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mall"

    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->m(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->m(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "TimeConvertUtils.convertToDate(lastShowedDate)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Llv2/c;->l(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->m(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;->m(I)V

    :goto_0
    return-void
.end method
