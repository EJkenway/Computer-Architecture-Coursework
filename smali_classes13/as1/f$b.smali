.class public final Las1/f$b;
.super Ljava/lang/Object;
.source "ViewEditDataItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/f;-><init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/f;

.field public final synthetic h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;


# direct methods
.method public constructor <init>(Las1/f;Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;)V
    .locals 0

    iput-object p1, p0, Las1/f$b;->g:Las1/f;

    iput-object p2, p0, Las1/f$b;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v1}, Las1/f;->q1(Las1/f;)Lzr1/c;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 2
    invoke-virtual {v1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userInfo"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_7

    .line 3
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2}, Las1/f;->r1(Las1/f;)Les1/b;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lzr1/c;->l1()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 5
    new-instance v6, Lh72/a;

    .line 6
    invoke-virtual {v1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v5

    .line 7
    :cond_0
    invoke-virtual {v1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v5

    .line 8
    :cond_1
    invoke-virtual {v1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v5

    .line 9
    :cond_2
    invoke-virtual {v1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v5

    .line 10
    :cond_3
    invoke-direct {v6, v7, v8, v9, v10}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3, v6}, Les1/b;->b2(ZLh72/a;)V

    .line 12
    invoke-virtual {v1}, Lzr1/c;->l1()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lzr1/c;->m1(Z)V

    .line 13
    invoke-virtual {v1}, Lzr1/c;->l1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2}, Las1/f;->r1(Las1/f;)Les1/b;

    move-result-object v2

    invoke-virtual {v1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Les1/b;->a2(Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Las1/f$b;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    sget v2, Laq1/f;->f7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/share/g;->P0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v1}, Las1/f;->r1(Las1/f;)Les1/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Les1/b;->a2(Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Las1/f$b;->h:Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;

    sget v2, Laq1/f;->f7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditDataItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    const/4 v7, 0x0

    .line 18
    iget-object v1, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v1}, Las1/f;->q1(Las1/f;)Lzr1/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v8, v5

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ea

    const/16 v17, 0x0

    const-string v6, "tem_animation"

    const-string v10, "page_animation_edit"

    .line 19
    invoke-static/range {v6 .. v17}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {v1}, Lzr1/c;->l1()Z

    move-result v2

    const-string v6, "data"

    if-eqz v2, :cond_f

    .line 21
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2}, Las1/f;->r1(Las1/f;)Les1/b;

    move-result-object v2

    invoke-virtual {v2}, Les1/b;->x1()Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v3, Lh72/a;

    .line 23
    invoke-virtual {v1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v5

    .line 24
    :cond_8
    invoke-virtual {v1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v5

    .line 25
    :cond_9
    invoke-virtual {v1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v5

    .line 26
    :cond_a
    invoke-virtual {v1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, v10

    .line 27
    :goto_2
    invoke-direct {v3, v7, v8, v9, v5}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 29
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2}, Las1/f;->r1(Las1/f;)Les1/b;

    move-result-object v2

    invoke-virtual {v2}, Les1/b;->x1()Ljava/util/List;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lh72/a;

    .line 32
    invoke-virtual {v7}, Lh72/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_e

    .line 34
    sget v1, Lcom/gotokeep/keep/share/j;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 35
    :cond_e
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2, v1}, Las1/f;->s1(Las1/f;Lzr1/c;)V

    goto/16 :goto_7

    .line 36
    :cond_f
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2}, Las1/f;->r1(Las1/f;)Les1/b;

    move-result-object v2

    invoke-virtual {v2}, Les1/b;->x1()Ljava/util/List;

    move-result-object v2

    .line 37
    new-instance v4, Lh72/a;

    .line 38
    invoke-virtual {v1}, Lzr1/c;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object v7, v5

    .line 39
    :cond_10
    invoke-virtual {v1}, Lzr1/c;->i1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    move-object v8, v5

    .line 40
    :cond_11
    invoke-virtual {v1}, Lzr1/c;->k1()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object v9, v5

    .line 41
    :cond_12
    invoke-virtual {v1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_4

    :cond_13
    move-object v5, v10

    .line 42
    :goto_4
    invoke-direct {v4, v7, v8, v9, v5}, Lh72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 44
    invoke-virtual {v1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dynamicBight"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lzr1/c;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    .line 45
    :cond_14
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2}, Las1/f;->r1(Las1/f;)Les1/b;

    move-result-object v2

    invoke-virtual {v2}, Les1/b;->x1()Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lh72/a;

    .line 48
    invoke-virtual {v5}, Lh72/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_17

    .line 50
    sget v1, Lcom/gotokeep/keep/share/j;->y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_17
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2, v1}, Las1/f;->s1(Las1/f;Lzr1/c;)V

    goto :goto_7

    .line 52
    :cond_18
    :goto_6
    iget-object v2, v0, Las1/f$b;->g:Las1/f;

    invoke-static {v2, v1}, Las1/f;->s1(Las1/f;Lzr1/c;)V

    :cond_19
    :goto_7
    return-void
.end method
