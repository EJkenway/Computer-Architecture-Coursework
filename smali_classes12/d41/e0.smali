.class public final Ld41/e0;
.super Lbm/a;
.source "KtUserPrivilegeLiveMemberPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;",
        "Lb41/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final A1(Ld41/e0;Lb41/j;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kmFeature"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "it.context"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Ld41/e0;->J1(Landroid/content/Context;Lb41/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Ld41/e0;Lb41/j;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld41/e0;->z1(Ld41/e0;Lb41/j;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ld41/e0;Lb41/j;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld41/e0;->A1(Ld41/e0;Lb41/j;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Ld41/e0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld41/e0;->B1(J)V

    return-void
.end method

.method public static final synthetic u1(Ld41/e0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld41/e0;->E1(Z)V

    return-void
.end method

.method public static final synthetic v1(Ld41/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld41/e0;->I1()V

    return-void
.end method

.method public static final z1(Ld41/e0;Lb41/j;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$kmFeature"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "it.context"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p2}, Ld41/e0;->J1(Landroid/content/Context;Lb41/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v1, Lzs0/f;->yx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget v2, Lzs0/i;->Vw:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Li41/b;->a(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Li41/b;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Li41/b;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v1, Lzs0/f;->x1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "view.btnPurches"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v1, Lzs0/f;->pb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgExpireDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v1, Lzs0/f;->yx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textExpireDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final H1(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld41/e0;->I1()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Loj3/o;->f(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    .line 3
    div-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v1, Lzs0/f;->yx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget v4, Lzs0/i;->Uw:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnz0/s;->h(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget p2, Lzs0/f;->yx:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v4, Lzs0/i;->Tw:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld41/e0;->x1(J)V

    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld41/e0;->a:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Ld41/e0;->a:Ltj3/z1;

    return-void
.end method

.method public final J1(Landroid/content/Context;Lb41/j;Ljava/lang/String;)V
    .locals 26

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb41/j;->getSchema()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lb41/j;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lb41/j;->k1()Ljava/lang/String;

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v23, 0x0

    const v24, 0x7edbfe

    const/16 v25, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v25}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/j;

    invoke-virtual {p0, p1}, Ld41/e0;->y1(Lb41/j;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld41/e0;->I1()V

    return-void
.end method

.method public final x1(J)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Ld41/e0;->B1(J)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ld41/e0$a;

    invoke-direct {v4, p1, p2, p0, v0}, Ld41/e0$a;-><init>(JLd41/e0;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld41/e0;->a:Ltj3/z1;

    return-void
.end method

.method public y1(Lb41/j;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v3, Lzs0/f;->Ba:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lb41/j;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v3, Lzs0/f;->tD:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lzs0/i;->d6:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lb41/j;->n1()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v3, Lzs0/f;->LC:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lb41/j;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v3, Lzs0/f;->ta:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v2, "view.imgAvatar"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lb41/j;->getAvatar()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lb41/j;->n1()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lb41/j;->j1()J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-gez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lb41/j;->m1()I

    move-result v2

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v6}, Ld41/e0;->E1(Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lb41/j;->j1()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld41/e0;->H1(J)V

    if-nez v6, :cond_1

    const-string v2, "prime_purchase"

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb41/j;->l1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v5, v3

    invoke-virtual/range {p1 .. p1}, Lb41/j;->k1()Ljava/lang/String;

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

    const/16 v27, 0x0

    const v28, 0x5fbdfe

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v5 .. v29}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v4, Lzs0/f;->x1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Ld41/c0;

    invoke-direct {v4, v0, v1, v2}, Ld41/c0;-><init>(Ld41/e0;Lb41/j;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;

    sget v4, Lzs0/f;->pb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeLiveMemberView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Ld41/d0;

    invoke-direct {v4, v0, v1, v2}, Ld41/d0;-><init>(Ld41/e0;Lb41/j;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
