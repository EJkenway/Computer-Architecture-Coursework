.class public final Ln01/q;
.super Lbm/a;
.source "TrainCompletedCalorieRankCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln01/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;",
        "Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr01/d;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln01/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln01/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Ln01/q;->b:I

    return-void
.end method

.method public static synthetic q1(Ln01/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln01/q;->s1(Ln01/q;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ln01/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ln01/q;->a:Lr01/d;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;

    invoke-virtual {p0, p1}, Ln01/q;->r1(Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;->getLogCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;->getLogCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->h()Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieRankCardModel;->isFromSendPage()Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Ln01/q;->v1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    .line 8
    new-instance v4, Lm01/g;

    invoke-direct {v4, v3}, Lm01/g;-><init>(Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm01/g;

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->c()Lcom/gotokeep/keep/data/model/logdata/RankConfigEntity;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/logdata/RankConfigEntity;->a()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v5, "vod"

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v2, v4}, Ln01/q;->u1(Lm01/g;Z)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Lr01/d;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "view.context"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->a()I

    move-result v8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->c()Lcom/gotokeep/keep/data/model/logdata/RankConfigEntity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/RankConfigEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v9, v1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lr01/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Ln01/q;->a:Lr01/d;

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;->getMore()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ln01/p;

    invoke-direct {v0, p0}, Ln01/p;-><init>(Ln01/q;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public final u1(Lm01/g;Z)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;->p:Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView$a;->a(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    move-result-object v0

    .line 2
    new-instance v1, Ln01/s;

    invoke-direct {v1, v0, v2, p2}, Ln01/s;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;ZZ)V

    .line 3
    invoke-virtual {v1, p1}, Ln01/s;->r1(Lm01/g;)V

    return-object v0
.end method

.method public final v1(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ln01/q;->b:I

    if-le v0, v1, :cond_8

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;->getMore()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, p0, Ln01/q;->b:I

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return-object p2

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/CalorieRankEntity;

    if-nez v0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object p2

    .line 10
    :cond_8
    :goto_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankCardView;->getMore()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1
.end method
