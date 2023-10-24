.class public final Lhy0/l;
.super Lbm/a;
.source "SummaryBaseInfoItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;",
        "Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lhy0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhy0/l;->v1(Lhy0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lhy0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhy0/l;->u1(Lhy0/l;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Lhy0/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhy0/l;->x1()V

    return-void
.end method

.method public static final v1(Lhy0/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhy0/l;->x1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;

    invoke-virtual {p0, p1}, Lhy0/l;->s1(Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    sget v1, Lzs0/f;->vO:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    sget v2, Lzs0/f;->KM:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    sget v2, Lzs0/f;->qa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgAbnormal"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->i1()Z

    move-result v3

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    sget v3, Lzs0/f;->ac:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgNewRecord"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->i1()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->j1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/SportIndex;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v0, Lhy0/k;

    invoke-direct {v0, p0}, Lhy0/k;-><init>(Lhy0/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lhy0/j;

    invoke-direct {v0, p0}, Lhy0/j;-><init>(Lhy0/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryBaseInfoItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->Wl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->Vl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method
