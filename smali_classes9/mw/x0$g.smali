.class public final Lmw/x0$g;
.super Ljava/lang/Object;
.source "SportUpgradeGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/x0;->K1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/x0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmw/x0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmw/x0$g;->a:Lmw/x0;

    iput-object p2, p0, Lmw/x0$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf10/a;Lf10/b;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    const-string v1, "itemModel"

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 2>"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lmw/x0$g;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v10}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Lkw/q1;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkw/q1;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v2}, Lmw/x0;->s1(Lmw/x0;)Lmw/z0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmw/z0;->u1(Lkw/q1;)V

    .line 3
    :cond_2
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v1}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->F1()Lmw/p;

    move-result-object v1

    const/4 v13, 0x1

    if-nez v1, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v1}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object v9

    new-instance v8, Lmw/p;

    .line 5
    instance-of v7, v11, Lkw/n1;

    if-nez v7, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v11

    :goto_2
    check-cast v1, Lkw/n1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkw/n1;->p1()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v7, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move-object v1, v11

    .line 6
    :goto_4
    check-cast v1, Lkw/n1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkw/n1;->m1()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v1, v8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, v7

    move-object/from16 v7, v16

    move-object v12, v8

    move/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, v18

    .line 7
    invoke-direct/range {v1 .. v9}, Lmw/p;-><init>(ILf10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v14, v12}, Lvw/e;->u2(Lmw/p;)V

    .line 8
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    if-nez v19, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    move-object v2, v11

    .line 9
    :goto_6
    check-cast v2, Lkw/n1;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkw/n1;->p1()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-gtz v10, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 10
    :goto_8
    iget-object v4, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v4}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object v4

    invoke-virtual {v4}, Lvw/e;->b2()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lmw/x0$g;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    sub-int/2addr v4, v13

    if-lt v10, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 11
    :goto_a
    invoke-static {v1, v2, v3, v4}, Lmw/x0;->y1(Lmw/x0;Ljava/lang/String;ZZ)V

    if-nez v19, :cond_d

    const/4 v11, 0x0

    .line 12
    :cond_d
    check-cast v11, Lkw/n1;

    .line 13
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v1}, Lmw/x0;->u1(Lmw/x0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->N2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SportUpgradeGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;

    if-eqz v11, :cond_e

    .line 14
    invoke-virtual {v11}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    sget v3, Liv/c;->m:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v1, v3}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    if-eqz v11, :cond_f

    .line 15
    invoke-virtual {v11}, Lkw/n1;->l1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lkw/n1;->o1()J

    move-result-wide v6

    long-to-double v6, v6

    goto :goto_d

    :cond_10
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_d
    div-double/2addr v4, v6

    if-eqz v11, :cond_11

    .line 16
    invoke-virtual {v11}, Lkw/n1;->l1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    const-string v6, ""

    if-nez v1, :cond_12

    move-object v1, v6

    :cond_12
    if-eqz v11, :cond_13

    .line 17
    invoke-virtual {v11}, Lkw/n1;->l1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_14

    move-object v7, v6

    :cond_14
    if-eqz v11, :cond_15

    .line 18
    invoke-virtual {v11}, Lkw/n1;->l1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v6

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_16

    const/4 v8, 0x1

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    :goto_11
    if-eqz v11, :cond_17

    .line 19
    invoke-virtual {v11}, Lkw/n1;->l1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/Average;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_12

    :cond_17
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v9

    move-object v6, v1

    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradeAveragePanelLayout;->setData(IDLjava/lang/String;Ljava/lang/String;ZZ)V

    if-nez v15, :cond_19

    .line 21
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v1}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->e2()V

    .line 22
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v1}, Lmw/x0;->r1(Lmw/x0;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 23
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v1}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->T1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmw/x0$g;->a:Lmw/x0;

    invoke-static {v2}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object v2

    invoke-virtual {v2}, Lvw/e;->R1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chart_flip"

    invoke-static {v1, v2, v3}, Lsw/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    iget-object v1, v0, Lmw/x0$g;->a:Lmw/x0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmw/x0;->x1(Lmw/x0;Z)V

    :cond_19
    return-void
.end method
