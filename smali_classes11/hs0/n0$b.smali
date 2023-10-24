.class public final Lhs0/n0$b;
.super Ljava/lang/Object;
.source "SportPartnerGuideOptionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhs0/n0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;Lvs0/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "optionBtnView"

    move-object v2, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz p5, :cond_2

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz p5, :cond_3

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz p5, :cond_4

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v8, "go"

    move-object/from16 v7, p4

    .line 6
    invoke-static/range {v4 .. v12}, Lcom/gotokeep/keep/km/suit/utils/i0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v3, "click_event"

    const-string v4, "go"

    .line 7
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->b()Ljava/util/Map;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-static {v3, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    const-string v4, "schema"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 10
    :cond_9
    new-instance v2, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;

    .line 11
    invoke-virtual/range {p3 .. p3}, Lvs0/c;->P1()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/GuideButtonEntity;->d()Ljava/util/Map;

    move-result-object v1

    .line 14
    :cond_b
    invoke-direct {v2, v3, v4, v1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lvs0/c;->f2(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/UpdateCourseParam;)V

    :goto_7
    return-void
.end method
