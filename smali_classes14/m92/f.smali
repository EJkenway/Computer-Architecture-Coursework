.class public final Lm92/f;
.super Lbm/a;
.source "EntityInfoBottomButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm92/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;",
        "Ll92/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm92/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm92/f$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;Ljc2/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class p2, Lp92/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lm92/f$a;

    invoke-direct {v0, p1}, Lm92/f$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lm92/f;->a:Lwi3/d;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lm92/f;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lm92/f;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lm92/f;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lm92/f;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lm92/f;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lm92/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1(Lm92/f;Landroid/content/Context;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm92/f;->X1(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic B1(Lm92/f;Landroid/content/Context;FLhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm92/f;->Y1(Landroid/content/Context;FLhj3/a;)V

    return-void
.end method

.method public static final synthetic E1(Lm92/f;FLcom/gotokeep/keep/data/model/entityinfo/WindowData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm92/f;->Z1(FLcom/gotokeep/keep/data/model/entityinfo/WindowData;)V

    return-void
.end method

.method public static final synthetic q1(Lm92/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lm92/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lm92/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm92/f;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lm92/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lm92/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/f;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    return-object p0
.end method

.method public static final synthetic y1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    return-object p0
.end method

.method public static final synthetic z1(Lm92/f;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/f;->K1()Lp92/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H1(Ll92/e;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll92/e;->getSource()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ll92/e;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm92/f;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lm92/f;->K1()Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->M1()Z

    move-result v0

    const-string v2, "view.textTip"

    const-string v3, "view.btnCollect"

    const-string v4, "view.btnStart"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ll92/e;->m1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v5, Ls82/f;->C:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v4, Ls82/f;->ca:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v1, Ls82/f;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v5, Ls82/f;->C:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v4, Ls82/f;->s:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v1, Ls82/f;->ca:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Ll92/e;->j1()F

    move-result v0

    invoke-virtual {p1}, Ll92/e;->m1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm92/f;->O1(FLcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ll92/e;->i1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v5, Ls82/f;->C:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v4, Ls82/f;->ca:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v1, Ls82/f;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v5, Ls82/f;->C:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v4, Ls82/f;->s:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v1, Ls82/f;->ca:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Ll92/e;->i1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm92/f;->L1(Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lm92/f;->P1()V

    .line 22
    invoke-virtual {p1}, Ll92/e;->l1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm92/f;->Q1(Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm92/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm92/f;->f:Ljava/lang/String;

    const-string v2, "?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Lm92/f;->f:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v3, "sourceUri"

    .line 5
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "equipmentName"

    const-string v6, "productId"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lm92/f;->c:Ljava/lang/String;

    invoke-static {v1, v6, v0}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userEquipmentId"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refer"

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lm92/f;->K1()Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-static {p1, v5, v0}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UrlUtils.addParam(\n     \u2026e?.encodeUtf8()\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Lp92/b;
    .locals 1

    iget-object v0, p0, Lm92/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lm92/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lm92/f;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lm92/f;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lm92/f;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lm92/f;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "added"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lm92/f;->M1(ZZZ)V

    return-void
.end method

.method public final M1(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v2, Ls82/f;->C:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.btnStart"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget v3, Ls82/h;->i2:I

    goto :goto_0

    :cond_0
    sget v3, Ls82/h;->j2:I

    :goto_0
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v3, Ls82/c;->a0:I

    goto :goto_1

    :cond_1
    sget v3, Ls82/c;->Q:I

    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v3, Ls82/e;->O:I

    goto :goto_2

    :cond_2
    sget v3, Ls82/e;->m0:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lm92/f$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lm92/f$c;-><init>(Lm92/f;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O1(FLcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v2, Ls82/f;->C:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.btnStart"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lm92/f$d;

    invoke-direct {v1, p0, p2, p1}, Lm92/f$d;-><init>(Lm92/f;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm92/f;->K1()Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ls82/h;->q4:I

    goto :goto_0

    :cond_0
    sget v0, Ls82/h;->i2:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(if (viewMod\u2026.su_entity_equipment_add)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v3, Ls82/f;->s:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Ls82/e;->P:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Ls82/c;->c0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.btnCollect"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    sget v2, Ls82/f;->U9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textShare"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lm92/f$e;

    invoke-direct {v1, p0, p1}, Lm92/f$e;-><init>(Lm92/f;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm92/f;->g:Ljava/lang/String;

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm92/f;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lm92/f;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->getClickView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lm92/f$f;

    invoke-direct {v2, p0}, Lm92/f$f;-><init>(Lm92/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lm92/f;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lm92/f;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->S2()V

    :cond_3
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userEquipmentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->j:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;

    move-result-object v0

    .line 2
    new-instance v1, Lm92/f$g;

    invoke-direct {v1, p0, v0, p1}, Lm92/f$g;-><init>(Lm92/f;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->d(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;)Z

    return-void
.end method

.method public final X1(Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Ls82/h;->k2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Ls82/h;->x0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    new-instance v0, Lm92/f$h;

    invoke-direct {v0, p2}, Lm92/f$h;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    sget p2, Ls82/h;->r1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget-object p2, Lm92/f$i;->a:Lm92/f$i;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final Y1(Landroid/content/Context;FLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Ls82/h;->W3:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget p2, Ls82/h;->i4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance p2, Lm92/f$j;

    invoke-direct {p2, p3}, Lm92/f$j;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget p2, Ls82/h;->r1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget-object p2, Lm92/f$k;->a:Lm92/f$k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final Z1(FLcom/gotokeep/keep/data/model/entityinfo/WindowData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->j:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$b;->a(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;

    move-result-object v0

    .line 2
    new-instance v1, Lm92/f$l;

    invoke-direct {v1, p0, v0, p1}, Lm92/f$l;-><init>(Lm92/f;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;F)V

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->f(Lcom/gotokeep/keep/data/model/entityinfo/WindowData;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/e;

    invoke-virtual {p0, p1}, Lm92/f;->H1(Ll92/e;)V

    return-void
.end method
