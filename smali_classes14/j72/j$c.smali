.class public final Lj72/j$c;
.super Ljava/lang/Object;
.source "ShareCustomizeDataItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/j;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/j;

.field public final synthetic h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;


# direct methods
.method public constructor <init>(Lj72/j;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;)V
    .locals 0

    iput-object p1, p0, Lj72/j$c;->g:Lj72/j;

    iput-object p2, p0, Lj72/j$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v1}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Li72/g;->l1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userInfo"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_b

    .line 3
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v6

    xor-int/2addr v6, v3

    .line 5
    new-instance v14, Lh72/a;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    .line 9
    invoke-direct/range {v7 .. v13}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-virtual {v2, v6, v14}, Lm72/a;->k2(ZLh72/a;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->o1(Z)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm72/a;->h2(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lj72/j$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    sget v2, Lcom/gotokeep/keep/share/h;->M1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/share/g;->P0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v1}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm72/a;->h2(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lj72/j$c;->h:Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;

    sget v2, Lcom/gotokeep/keep/share/h;->M1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    :goto_3
    iget-object v1, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v1}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li72/g;->k1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lk72/a;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    iget-object v1, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v1}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Li72/g;->l1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    const/4 v9, 0x0

    .line 19
    iget-object v1, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v1}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Li72/g;->m1()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_8

    move-object v11, v5

    goto :goto_8

    :cond_8
    move-object v11, v1

    .line 20
    :goto_8
    iget-object v1, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v1}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li72/g;->n1()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    move-object v12, v5

    goto :goto_9

    :cond_a
    move-object v12, v4

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38a

    const/16 v17, 0x0

    const-string v10, "page_share_card_edit"

    .line 21
    invoke-static/range {v6 .. v17}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1a

    .line 23
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    .line 24
    new-instance v14, Lh72/a;

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v8, v5

    goto :goto_a

    :cond_c
    move-object v8, v7

    .line 26
    :goto_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v9, v5

    goto :goto_b

    :cond_d
    move-object v9, v7

    .line 27
    :goto_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v10, v5

    goto :goto_c

    :cond_e
    move-object v10, v7

    :goto_c
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    .line 28
    invoke-direct/range {v7 .. v13}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 29
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 30
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Li72/a;->o1()I

    move-result v2

    if-ne v2, v6, :cond_10

    .line 31
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_f

    .line 32
    sget v1, Lcom/gotokeep/keep/share/j;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_d

    .line 33
    :cond_f
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    :goto_d
    return-void

    .line 34
    :cond_10
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->getModel()Li72/a;

    move-result-object v4

    .line 35
    :cond_11
    instance-of v2, v4, Li72/s;

    if-eqz v2, :cond_13

    .line 36
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_12

    .line 37
    sget v1, Lcom/gotokeep/keep/share/j;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 38
    :cond_12
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto/16 :goto_12

    .line 39
    :cond_13
    instance-of v2, v4, Li72/b;

    if-eqz v2, :cond_15

    .line 40
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_14

    .line 41
    sget v1, Lcom/gotokeep/keep/share/j;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 42
    :cond_14
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto/16 :goto_12

    .line 43
    :cond_15
    instance-of v2, v4, Li72/u;

    if-eqz v2, :cond_17

    .line 44
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_16

    .line 45
    sget v1, Lcom/gotokeep/keep/share/j;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 46
    :cond_16
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto/16 :goto_12

    .line 47
    :cond_17
    instance-of v2, v4, Li72/z;

    if-eqz v2, :cond_18

    .line 48
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto/16 :goto_12

    .line 49
    :cond_18
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v3, :cond_19

    .line 50
    sget v1, Lcom/gotokeep/keep/share/j;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 51
    :cond_19
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto/16 :goto_12

    .line 52
    :cond_1a
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    .line 53
    new-instance v3, Lh72/a;

    .line 54
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object v8, v5

    goto :goto_e

    :cond_1b
    move-object v8, v7

    .line 55
    :goto_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->j1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object v9, v5

    goto :goto_f

    :cond_1c
    move-object v9, v7

    .line 56
    :goto_f
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->m1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object v10, v5

    goto :goto_10

    :cond_1d
    move-object v10, v7

    :goto_10
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v3

    .line 57
    invoke-direct/range {v7 .. v13}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 59
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Li72/g;->j1()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e

    .line 60
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto/16 :goto_12

    .line 61
    :cond_1e
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Li72/g;->j1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_1f
    move-object v2, v4

    :goto_11
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_21

    .line 62
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_20

    .line 63
    sget v1, Lcom/gotokeep/keep/share/j;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 64
    :cond_20
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto/16 :goto_12

    .line 65
    :cond_21
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Li72/g;->j1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_22
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v3, :cond_24

    .line 66
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_23

    .line 67
    sget v1, Lcom/gotokeep/keep/share/j;->w:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_12

    .line 68
    :cond_23
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto :goto_12

    .line 69
    :cond_24
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->q1(Lj72/j;)Li72/g;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Li72/g;->j1()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_26

    .line 70
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_25

    .line 71
    sget v1, Lcom/gotokeep/keep/share/j;->x:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_12

    .line 72
    :cond_25
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    goto :goto_12

    .line 73
    :cond_26
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2}, Lj72/j;->r1(Lj72/j;)Lm72/a;

    move-result-object v2

    invoke-virtual {v2}, Lm72/a;->A1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_27

    .line 74
    sget v1, Lcom/gotokeep/keep/share/j;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_12

    .line 75
    :cond_27
    iget-object v2, v0, Lj72/j$c;->g:Lj72/j;

    invoke-static {v2, v1}, Lj72/j;->s1(Lj72/j;Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    :cond_28
    :goto_12
    return-void
.end method
