.class public final Lu40/b;
.super Lu40/a;
.source "BirthdayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;",
        "Ls40/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/gotokeep/keep/commonui/widget/picker/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu40/m;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu40/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu40/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lu40/m;

    sget v1, Ll40/p;->c6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.account.guide.mvp.view.RegisterGuideTipsView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideTipsView;

    invoke-direct {v0, p1}, Lu40/m;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideTipsView;)V

    iput-object v0, p0, Lu40/b;->c:Lu40/m;

    const-string p1, "birthday"

    const-string v0, "unknown"

    .line 3
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu40/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A1(Ls40/b;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls40/b;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls40/b;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ls40/b;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    .line 4
    :goto_2
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;

    sget v6, Ll40/p;->N5:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "view.context"

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ls40/a;->c()Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    const/4 v11, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 10
    new-instance v15, Lu40/b$b;

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lu40/b$b;-><init>(Lu40/b;Ls40/b;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe06

    const/16 v20, 0x0

    .line 11
    invoke-static/range {v7 .. v20}, Liw2/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iput-object v1, v0, Lu40/b;->b:Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method

.method public B1(Ls40/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lu40/a;->q1(Ls40/a;)V

    .line 2
    iget-object v0, p0, Lu40/b;->c:Lu40/m;

    new-instance v1, Ls40/n;

    invoke-virtual {p1}, Ls40/b;->i()Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    move-result-object v2

    invoke-direct {v1, v2}, Ls40/n;-><init>(Lcom/gotokeep/keep/data/model/account/TextInfoEntity;)V

    invoke-virtual {v0, v1}, Lu40/m;->q1(Ls40/n;)V

    .line 3
    invoke-virtual {p0, p1}, Lu40/b;->A1(Ls40/b;)V

    return-void
.end method

.method public E1(Ls40/b;)Z
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu40/b;->b:Lcom/gotokeep/keep/commonui/widget/picker/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getResults()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget v2, Ll40/s;->a2:I

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 4
    invoke-static {v0, v5}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x2

    .line 5
    invoke-static {v0, v6}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    .line 6
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ls40/b;->j()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 8
    invoke-virtual {p1}, Ls40/b;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 9
    invoke-virtual {p1}, Ls40/b;->g()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 10
    invoke-static {v2, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Ly40/a;->d(Ljava/lang/String;J)Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Ls40/b;->f()Z

    move-result v8

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-static {v9}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    invoke-virtual {p1, v9}, Ls40/b;->n(Ljava/lang/Integer;)V

    .line 14
    invoke-static {v0, v5}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v9}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    invoke-virtual {p1, v9}, Ls40/b;->m(Ljava/lang/Integer;)V

    .line 15
    invoke-static {v0, v6}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    invoke-virtual {p1, v0}, Ls40/b;->l(Ljava/lang/Integer;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ls40/b;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 17
    invoke-virtual {p1}, Ls40/b;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 18
    invoke-virtual {p1}, Ls40/b;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/p1;->x(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    .line 19
    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v2

    invoke-virtual {v2}, Lz40/c;->L1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {v0}, Lo80/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthday"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ly40/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Ls40/a;->b()Ls40/k;

    move-result-object v2

    .line 24
    sget v3, Ll40/s;->H0:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    .line 26
    invoke-static {v3, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls40/k;->setContent(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v2

    invoke-static {v2, v1, v5, v10}, Lz40/c;->T1(Lz40/c;ZILjava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ly40/a;->d(Ljava/lang/String;J)Z

    move-result v0

    .line 29
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v2

    if-eqz v8, :cond_4

    if-eq v7, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, Lz40/c;->Y1(Z)V

    .line 30
    invoke-virtual {p1, v5}, Ls40/b;->k(Z)V

    return v5

    :cond_5
    return v1
.end method

.method public H1(Ls40/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ls40/b;->n(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1, v0}, Ls40/b;->m(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1, v0}, Ls40/b;->l(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ls40/b;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    const-string v0, "birthday"

    invoke-virtual {p1, v0}, Lz40/c;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/b;

    invoke-virtual {p0, p1}, Lu40/b;->B1(Ls40/b;)V

    return-void
.end method

.method public bridge synthetic r1(Ls40/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ls40/b;

    invoke-virtual {p0, p1}, Lu40/b;->E1(Ls40/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic s1(Ls40/a;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/b;

    invoke-virtual {p0, p1}, Lu40/b;->H1(Ls40/b;)V

    return-void
.end method

.method public u1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;

    sget v1, Ll40/p;->f5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/BirthdayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutButtons"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/b;->d:Ljava/util/Map;

    return-object v0
.end method
