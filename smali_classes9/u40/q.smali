.class public final Lu40/q;
.super Lu40/a;
.source "WeightPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;",
        "Ls40/r;",
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

.field public c:Ljava/lang/String;

.field public final d:Lu40/m;

.field public final e:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu40/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lu40/m;

    sget v1, Ll40/p;->d6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.account.guide.mvp.view.RegisterGuideTipsView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideTipsView;

    invoke-direct {v0, p1}, Lu40/m;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/RegisterGuideTipsView;)V

    iput-object v0, p0, Lu40/q;->d:Lu40/m;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "weight_confirm"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu40/q;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A1(Lu40/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B1(Lu40/q;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40/q;->b:Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-object p0
.end method

.method public static final synthetic E1(Lu40/q;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    return-object p0
.end method

.method public static final synthetic H1(Lu40/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu40/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I1(Ls40/r;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v2, Ll40/p;->N5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v0, "view.layoutPickerContainer"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "view.context"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget v3, Ll40/s;->c2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v0, p2, v3}, Lu40/q;->O1(Ls40/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lu40/q;->b:Lcom/gotokeep/keep/commonui/widget/picker/a;

    return-void
.end method

.method public final J1(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v2, Ll40/p;->N5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v0, "view.layoutPickerContainer"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu40/q;->c:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v4, Ll40/p;->Bb:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.textValue"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lu40/q;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll40/q;->B3:I

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.commonui.view.RulerView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/view/RulerView;

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    move-object v4, v0

    move v7, p1

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    .line 8
    new-instance p1, Lu40/q$a;

    invoke-direct {p1, p0}, Lu40/q$a;-><init>(Lu40/q;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/RulerView;->setOnValueChangedListener(Lcom/gotokeep/keep/commonui/view/RulerView$a;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public K1(Ls40/r;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lu40/a;->q1(Ls40/a;)V

    .line 2
    iget-object v0, p0, Lu40/q;->d:Lu40/m;

    new-instance v1, Ls40/n;

    invoke-virtual {p1}, Ls40/r;->f()Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    move-result-object v2

    invoke-direct {v1, v2}, Ls40/n;-><init>(Lcom/gotokeep/keep/data/model/account/TextInfoEntity;)V

    invoke-virtual {v0, v1}, Lu40/m;->q1(Ls40/n;)V

    .line 3
    invoke-virtual {p0, p1}, Lu40/q;->S1(Ls40/r;)V

    return-void
.end method

.method public L1(Ls40/r;)Z
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu40/q;->Q1(Ls40/r;)V

    .line 2
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->L1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ls40/r;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lo80/a;->m(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "weight_confirm"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Ly40/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lz40/c;->T1(Lz40/c;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu40/q$b;

    invoke-direct {v2, p0}, Lu40/q$b;-><init>(Lu40/q;)V

    invoke-static {p1, v0, v1, v2}, Ly40/a;->f(Ljava/lang/String;Lz40/c;Landroid/content/Context;Lhj3/a;)Z

    move-result p1

    return p1
.end method

.method public M1(Ls40/r;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ls40/r;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lo80/a;->m(ZZ)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ls40/r;->h(Ljava/lang/Float;)V

    .line 4
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    const-string v0, "weight"

    invoke-virtual {p1, v0}, Lz40/c;->V1(Ljava/lang/String;)V

    return-void
.end method

.method public final O1(Ls40/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls40/r;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls40/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Ll40/s;->e4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    invoke-direct {v0, p2, v6}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    :cond_3
    const/16 p2, 0x22

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->itemHeight(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    const/4 p2, 0x2

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->offset(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 7
    sget p2, Lfg/n;->a:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextFocusColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 8
    sget p2, Lfg/n;->p:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 9
    sget p2, Lfg/n;->s:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextGuideColor(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    const/16 p2, 0x12

    .line 10
    invoke-static {p2}, Lok/t;->s(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/a$a;->setTextSize(I)Lcom/gotokeep/keep/commonui/widget/picker/a$a;

    .line 11
    invoke-virtual {v0, p4}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->s(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 12
    invoke-virtual {p0}, Lu40/q;->P1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->o(Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 13
    new-instance p2, Lu40/q$c;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lu40/q$c;-><init>(Lu40/q;Ljava/lang/String;Ljava/lang/String;Ls40/r;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->l(Lcom/gotokeep/keep/commonui/widget/picker/b$b;)Lcom/gotokeep/keep/commonui/widget/picker/b$c;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/picker/b$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    const-string p2, "SingleWheelPicker.Single\u2026      }\n        }.build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x41200000    # 10.0f

    float-to-int v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    float-to-int v1, v1

    .line 1
    new-instance v2, Loj3/j;

    invoke-direct {v2, v0, v1}, Loj3/j;-><init>(II)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->nextInt()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q1(Ls40/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu40/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls40/a;->b()Ls40/k;

    move-result-object v1

    sget v2, Ll40/s;->p2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls40/k;->setContent(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lrj3/r;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls40/r;->h(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final S1(Ls40/r;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls40/r;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls40/r;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->s1()F

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->y1()Z

    move-result v1

    const-string v2, "view.textUnit"

    const-string v3, "view.textValue"

    const-string v4, "view"

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v5, Ll40/p;->Bb:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v3, Ll40/p;->wb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lu40/q;->I1(Ls40/r;F)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v1, Ll40/p;->Bb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v1, Ll40/p;->wb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v0}, Lu40/q;->J1(F)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/r;

    invoke-virtual {p0, p1}, Lu40/q;->K1(Ls40/r;)V

    return-void
.end method

.method public bridge synthetic r1(Ls40/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ls40/r;

    invoke-virtual {p0, p1}, Lu40/q;->L1(Ls40/r;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic s1(Ls40/a;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/r;

    invoke-virtual {p0, p1}, Lu40/q;->M1(Ls40/r;)V

    return-void
.end method

.method public u1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;

    sget v1, Ll40/p;->f5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/WeightView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lu40/q;->e:Ljava/util/Map;

    return-object v0
.end method
