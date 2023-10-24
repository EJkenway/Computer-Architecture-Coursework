.class public Ljp2/a;
.super Ljava/lang/Object;
.source "EntranceItemClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp2/a$a;
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


# instance fields
.field public final g:Lqp2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp2/a$a;-><init>(Lij3/h;)V

    const-string v0, "keloton"

    const-string v1, "puncheur"

    const-string v2, "walkman"

    const-string v3, "uni_web_keepland"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljp2/a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqp2/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp2/a;->g:Lqp2/h;

    return-void
.end method


# virtual methods
.method public final a(Lqp2/h;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp2/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqp2/h;->l1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v8, 0x1

    if-gez v8, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 5
    new-instance v14, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->i()Ljava/lang/String;

    move-result-object v16

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->j()Ljava/lang/String;

    move-result-object v17

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->v()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->u()Ljava/lang/String;

    move-result-object v20

    move-object v15, v9

    .line 12
    invoke-direct/range {v15 .. v20}, Lcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x4f

    const/4 v12, 0x0

    move-object v3, v14

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/gotokeep/keep/data/model/sports/SportGuideEntranceEntity;ZILij3/h;)V

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v13

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljp2/a;->g:Lqp2/h;

    invoke-virtual {v0}, Lqp2/h;->k1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object v0

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljp2/a;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

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

    move-result v2

    const v3, 0x35f59e

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "sort"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity;->h:Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity$a;

    .line 9
    iget-object v2, p0, Ljp2/a;->g:Lqp2/h;

    invoke-virtual {p0, v2}, Ljp2/a;->a(Lqp2/h;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->r()Z

    move-result v0

    const/16 v3, 0x64

    .line 11
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/gotokeep/keep/tc/business/newsports/activity/SportSortActivity$a;->b(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZI)V

    .line 12
    iget-object p1, p0, Ljp2/a;->g:Lqp2/h;

    invoke-virtual {p1}, Lqp2/h;->getSectionTrackParams()Ljava/util/Map;

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

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ljp2/a;->g:Lqp2/h;

    invoke-virtual {p1}, Lqp2/h;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Ljp2/a;->g:Lqp2/h;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "item"

    .line 19
    invoke-static/range {v1 .. v7}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
