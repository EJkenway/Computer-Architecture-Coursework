.class public final Ld41/g0;
.super Lbm/a;
.source "KtUserPrivilegeNewUserDiscountPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;",
        "Lb41/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lb41/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld41/g0;->u1(Lb41/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Ld41/g0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final u1(Lb41/k;Landroid/view/View;)V
    .locals 26

    const-string v0, "$model"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb41/k;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb41/k;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb41/k;->k1()Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x3edbfe

    const/16 v25, 0x0

    const-string v14, "prime_purchase"

    const-string v23, "live_limited_discount"

    move-object v1, v0

    invoke-static/range {v1 .. v25}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/k;

    invoke-virtual {p0, p1}, Ld41/g0;->s1(Lb41/k;)V

    return-void
.end method

.method public s1(Lb41/k;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/glide/Glide;->with(Landroid/content/Context;)Lcom/hpplay/glide/RequestManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lb41/k;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/glide/RequestManager;->load(Ljava/lang/String;)Lcom/hpplay/glide/DrawableTypeRequest;

    move-result-object v2

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    sget v4, Lzs0/f;->Ba:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v2, v3}, Lcom/hpplay/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/hpplay/glide/request/target/Target;

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setRadius(I)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    sget v3, Lzs0/f;->Cw:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lb41/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb41/k;->j1()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "view.viewCountdown"

    const-wide/16 v7, 0x1

    cmp-long v9, v2, v7

    if-ltz v9, :cond_0

    .line 5
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    sget v8, Lzs0/f;->uP:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    sget v7, Lzs0/f;->yx:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lzs0/i;->Xw:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-ltz v9, :cond_1

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    sget v3, Lzs0/f;->uP:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

    invoke-virtual/range {p1 .. p1}, Lb41/k;->j1()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v5}, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;->setTime(JZ)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    sget v5, Lzs0/f;->yx:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lzs0/i;->Ww:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

    new-instance v3, Ld41/g0$a;

    invoke-direct {v3, v0}, Ld41/g0$a;-><init>(Ld41/g0;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;->setOnFinished(Lhj3/a;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb41/k;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    invoke-virtual/range {p1 .. p1}, Lb41/k;->k1()Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1fbdfe

    const/16 v29, 0x0

    const-string v26, "prime_purchase"

    const-string v27, "live_limited_discount"

    invoke-static/range {v5 .. v29}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    new-instance v3, Ld41/f0;

    invoke-direct {v3, v1}, Ld41/f0;-><init>(Lb41/k;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    sget v1, Lzs0/f;->uP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;->release()V

    return-void
.end method
