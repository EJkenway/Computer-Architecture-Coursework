.class public Lql2/d;
.super Ljava/lang/Object;
.source "FunctionEntrancesItemClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql2/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lql2/d$a;


# instance fields
.field public final g:Lgm2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lql2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql2/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lql2/d;->i:Lql2/d$a;

    const-string v0, "keloton"

    const-string v1, "puncheur"

    const-string v2, "walkman"

    const-string v3, "uni_web_keepland"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lql2/d;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgm2/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2/d;->g:Lgm2/h;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lql2/d;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Lgm2/h;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm2/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgm2/h;->j1()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v9, 0x1

    if-gez v9, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 6
    new-instance v15, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    const/4 v7, 0x0

    move-object/from16 v13, p0

    .line 7
    invoke-virtual {v13, v3}, Lql2/d;->c(Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;)Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    move-object v4, v15

    move-object v13, v3

    .line 8
    invoke-direct/range {v4 .. v13}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;ZILij3/h;)V

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v14

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;)Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->u()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lql2/d;->g:Lgm2/h;

    invoke-virtual {v0}, Lgm2/h;->i1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lql2/d;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4d7c7d96

    if-eq v3, v4, :cond_3

    const v4, 0x333b55

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "more"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity;->h:Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity$a;

    .line 9
    iget-object v2, p0, Lql2/d;->g:Lgm2/h;

    invoke-virtual {p0, v2}, Lql2/d;->b(Lgm2/h;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->r()Z

    move-result v0

    const/16 v3, 0x64

    .line 11
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity$a;->b(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZI)V

    .line 12
    iget-object p1, p0, Lql2/d;->g:Lgm2/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpn2/a;->o(Ljava/util/Map;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "uni_web_keepland"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyi/w0;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lql2/d;->g:Lgm2/h;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1, v2}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
