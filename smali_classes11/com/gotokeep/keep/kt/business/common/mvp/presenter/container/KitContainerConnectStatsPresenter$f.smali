.class public final Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;
.super Lij3/p;
.source "KitContainerConnectStatsPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;)V
    .locals 8

    const-string v0, "sectionItemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {v0}, Lwq/d;->y1()Lvq/b;

    move-result-object v0

    invoke-interface {v0}, Lvq/b;->a()Lgr/a;

    move-result-object v0

    invoke-interface {v0}, Lgr/a;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "category_jumprope_top"

    const-string v2, "category_hulahoop_top"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->i1()Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->setKitBindInfo(Lcom/gotokeep/keep/data/model/hardware/KitHardwareBindInfoModel;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerHardwareCategoryModel;->setNoticeList(Ljava/util/List;)V

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {v1}, Lwq/d;->y1()Lvq/b;

    move-result-object v1

    invoke-interface {v1}, Lvq/b;->a()Lgr/a;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgr/a;->h(ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    :goto_2
    const-string v1, "_vip_notice_"

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 8
    invoke-static {p1}, Lzv0/a;->b(Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/container/model/ContainerModel;

    const-string v4, "freeMemberBanner"

    if-eqz v1, :cond_a

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-class v3, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;

    if-nez v0, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->setType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/model/container/KitContainerVipNoticeModel;->setSchema(Ljava/lang/String;)V

    .line 18
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lgr/a;->h(ILjava/lang/Object;)V

    goto :goto_6

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lgr/a;->remove(I)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lgr/a;->i(I)V

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Lgr/a;->f(Lcom/gotokeep/keep/container/model/ContainerModel;I)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lgr/a;->d(I)V

    goto :goto_6

    .line 24
    :cond_b
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lgr/a;->remove(I)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->g:Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lgr/a;->i(I)V

    :cond_d
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/presenter/container/KitContainerConnectStatsPresenter$f;->a(Lcom/gotokeep/keep/data/model/hardware/KitHardwareSectionItemModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
