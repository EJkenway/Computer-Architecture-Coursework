.class public final Lls0/e;
.super Lbm/a;
.source "PrimeEntryBigNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;",
        "Lcs0/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/e;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    return-object p0
.end method

.method public static final synthetic r1(Lls0/e;ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lls0/e;->y1(ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic z1(Lls0/e;ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lls0/e;->y1(ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/g;

    invoke-virtual {p0, p1}, Lls0/e;->s1(Lcs0/g;)V

    return-void
.end method

.method public s1(Lcs0/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/g;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->q1(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, p1}, Lls0/e;->v1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V

    .line 4
    invoke-virtual {p0, p1}, Lls0/e;->x1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V

    :cond_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lls0/e;->z1(Lls0/e;ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    .line 5
    new-instance v3, Lls0/e$a;

    invoke-direct {v3, p0, p1}, Lls0/e$a;-><init>(Lls0/e;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v1, Lgn0/c;->g1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v2, Lgn0/f;->W6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lgn0/e;->v0:I

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lgn0/e;->u0:I

    .line 6
    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v2, Lgn0/f;->Yi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget v2, Lgn0/e;->A0:I

    goto :goto_1

    .line 10
    :cond_1
    sget v2, Lgn0/e;->x0:I

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v1, Lgn0/f;->Zi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget p1, Lgn0/e;->B0:I

    goto :goto_2

    .line 15
    :cond_2
    sget p1, Lgn0/e;->y0:I

    .line 16
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v2, Lgn0/f;->x6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget v4, Lgn0/e;->r:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    invoke-virtual {v0, v2, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v2, Lgn0/f;->y6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.ivVipLogo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v2, Lgn0/f;->jf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lgn0/h;->K5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hi\uff0c"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget v2, Lgn0/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_2
    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v1, Lgn0/f;->qc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget v1, Lgn0/c;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_2

    .line 15
    :cond_3
    sget v1, Lgn0/c;->m1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setTextColor(I)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->setData(Ljava/util/List;)V

    .line 20
    :goto_4
    invoke-virtual {p0, p1}, Lls0/e;->u1(Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    new-instance v1, Lls0/e$b;

    invoke-direct {v1, p0, p1}, Lls0/e$b;-><init>(Lls0/e;Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(ZLcom/gotokeep/keep/data/model/krime/PrimeUserInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v3, Lgn0/f;->ae:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    .line 2
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget v1, Lgn0/f;->W3:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;

    sget p3, Lgn0/f;->Zi:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeEntryBigNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "view.viewBgRightBottom"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v0

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
