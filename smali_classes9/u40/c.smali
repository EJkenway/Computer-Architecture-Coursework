.class public final Lu40/c;
.super Lu40/a;
.source "GenderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;",
        "Ls40/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lu40/m;

.field public final c:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu40/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lu40/m;

    sget v1, Ll40/p;->c6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.account.guide.mvp.view.RegisterGuideTipsView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideTipsView;

    invoke-direct {v0, p1}, Lu40/m;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideTipsView;)V

    iput-object v0, p0, Lu40/c;->b:Lu40/m;

    const-string p1, "gender"

    const-string v0, "unknown"

    .line 3
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu40/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A1(Lu40/c;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    return-object p0
.end method


# virtual methods
.method public B1(Ls40/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lu40/a;->q1(Ls40/a;)V

    .line 2
    iget-object v0, p0, Lu40/c;->b:Lu40/m;

    new-instance v1, Ls40/n;

    invoke-virtual {p1}, Ls40/c;->g()Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    move-result-object v2

    invoke-direct {v1, v2}, Ls40/n;-><init>(Lcom/gotokeep/keep/data/model/account/TextInfoEntity;)V

    invoke-virtual {v0, v1}, Lu40/m;->q1(Ls40/n;)V

    .line 3
    invoke-virtual {p0}, Lu40/c;->J1()V

    .line 4
    invoke-virtual {p0}, Lu40/c;->E1()V

    .line 5
    invoke-virtual {p1}, Ls40/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu40/c;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    sget v1, Ll40/p;->Q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lu40/c$a;

    invoke-direct {v1, p0}, Lu40/c$a;-><init>(Lu40/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public H1(Ls40/c;)Z
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    sget v1, Ll40/p;->Q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "view.groupGender"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 2
    sget v1, Ll40/p;->V7:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "M"

    .line 3
    invoke-virtual {p1, v0}, Ls40/c;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ls40/a;->b()Ls40/k;

    move-result-object v0

    sget v1, Ll40/s;->L5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls40/k;->setContent(Ljava/lang/String;)V

    const-string v0, "male"

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Ll40/p;->U7:I

    if-ne v0, v1, :cond_1

    const-string v0, "F"

    .line 6
    invoke-virtual {p1, v0}, Ls40/c;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ls40/a;->b()Ls40/k;

    move-result-object v0

    sget v1, Ll40/s;->X4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls40/k;->setContent(Ljava/lang/String;)V

    const-string v0, "female"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lz40/c;->T1(Lz40/c;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->L1()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const-string v0, ""

    .line 10
    :cond_2
    invoke-static {v0}, Lo80/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gender"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ly40/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v4
.end method

.method public I1(Ls40/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unknown"

    .line 2
    invoke-static {v0}, Lo80/a;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "X"

    .line 3
    invoke-virtual {p1, v0}, Ls40/c;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Lz40/c;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    sget v1, Ll40/p;->ib:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx30/m;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    sget v1, Ll40/p;->Q1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-static {p1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ll40/p;->V7:I

    goto :goto_0

    :cond_1
    sget p1, Ll40/p;->U7:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/c;

    invoke-virtual {p0, p1}, Lu40/c;->B1(Ls40/c;)V

    return-void
.end method

.method public bridge synthetic r1(Ls40/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ls40/c;

    invoke-virtual {p0, p1}, Lu40/c;->H1(Ls40/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic s1(Ls40/a;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/c;

    invoke-virtual {p0, p1}, Lu40/c;->I1(Ls40/c;)V

    return-void
.end method

.method public u1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;

    sget v1, Ll40/p;->f5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GenderView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lu40/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
