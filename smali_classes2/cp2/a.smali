.class public final Lcp2/a;
.super Lbm/a;
.source "PrimeComposeAssessmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;",
        "Lbp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

.field public b:Lbp2/a;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lcp2/a$a;

    invoke-direct {v0, p0, p1}, Lcp2/a$a;-><init>(Lcp2/a;Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcp2/a;->c:Lwi3/d;

    .line 3
    new-instance v0, Lcp2/a$b;

    invoke-direct {v0, p0, p1}, Lcp2/a$b;-><init>(Lcp2/a;Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcp2/a;->d:Lwi3/d;

    .line 4
    new-instance v0, Lcp2/a$c;

    invoke-direct {v0, p0, p1}, Lcp2/a$c;-><init>(Lcp2/a;Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcp2/a;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcp2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp2/a;->s1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;Lbp2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->s()I

    move-result p1

    const-string v0, "view.layoutVipAssessment"

    const-string v1, "view.layoutNormalAssessment"

    const-string v2, "view.layoutNoAssessment"

    const-string v3, "view"

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v4, Lmi2/f;->y4:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v1, Lmi2/f;->w4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v1, Lmi2/f;->Z4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v0, Lmi2/f;->i:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;

    .line 6
    invoke-virtual {p2}, Lbp2/a;->k1()Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Lbp2/a;->i1()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->A:Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->a()[I

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->d()[I

    move-result-object v2

    .line 10
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->e(ZLjava/lang/Float;[I[I)V

    .line 11
    invoke-virtual {p0}, Lcp2/a;->v1()Lcp2/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcp2/e;->u1(Lbp2/a;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v4, Lmi2/f;->Z4:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v0, Lmi2/f;->w4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v0, Lmi2/f;->y4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v0, Lmi2/f;->i:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;

    .line 16
    invoke-virtual {p2}, Lbp2/a;->k1()Z

    move-result v0

    .line 17
    invoke-virtual {p2}, Lbp2/a;->i1()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->A:Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->b()[I

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->c()[I

    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->e(ZLjava/lang/Float;[I[I)V

    .line 21
    invoke-virtual {p0}, Lcp2/a;->x1()Lcp2/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcp2/h;->u1(Lbp2/a;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v4, Lmi2/f;->w4:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v2, Lmi2/f;->y4:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v1, Lmi2/f;->Z4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcp2/a;->u1()Lcp2/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcp2/c;->u1(Lbp2/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbp2/a;

    invoke-virtual {p0, p1}, Lcp2/a;->r1(Lbp2/a;)V

    return-void
.end method

.method public r1(Lbp2/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcp2/a;->b:Lbp2/a;

    .line 2
    invoke-virtual {p1}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->j()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lbp2/a;->i1()I

    move-result v1

    invoke-virtual {p1}, Lbp2/a;->k1()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcp2/a;->z1(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;IZ)V

    const-string v1, "view"

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcp2/a;->a:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;->S2()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcp2/a;->y1()V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcp2/a;->A1(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;Lbp2/a;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    invoke-virtual {p1}, Lbp2/a;->i1()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;->T2()V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getPrimeTabDataProvider()Lit/i1;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lit/i1;->k(JLjava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object p1

    iput-object p1, p0, Lcp2/a;->a:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp2/a;->b:Lbp2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "close"

    .line 5
    invoke-static {v0, v2}, Leq2/k;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_3
    iput-object v1, p0, Lcp2/a;->a:Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getPrimeTabDataProvider()Lit/i1;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lit/i1;->k(JLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeAssessmentAnimateView;->S2()V

    return-void
.end method

.method public final u1()Lcp2/c;
    .locals 1

    iget-object v0, p0, Lcp2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp2/c;

    return-object v0
.end method

.method public final v1()Lcp2/e;
    .locals 1

    iget-object v0, p0, Lcp2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp2/e;

    return-object v0
.end method

.method public final x1()Lcp2/h;
    .locals 1

    iget-object v0, p0, Lcp2/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp2/h;

    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp2/a;->b:Lbp2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbp2/a;->j1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {v1}, Leq2/k;->w(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp2/a;->b:Lbp2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lbp2/a;->l1(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcp2/a;->b:Lbp2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lbp2/a;->m1(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "view"

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v0, Lmi2/f;->i:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;

    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->A:Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->a()[I

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->d()[I

    move-result-object v0

    .line 9
    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->e(ZLjava/lang/Float;[I[I)V

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v0, Lmi2/f;->i:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;

    int-to-float p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->A:Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->b()[I

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->c()[I

    move-result-object v0

    .line 15
    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->e(ZLjava/lang/Float;[I[I)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x2

    if-nez p1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;

    sget v0, Lmi2/f;->i:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeComposeAssessmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;

    int-to-float p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 19
    sget-object v0, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->A:Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->a()[I

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView$a;->d()[I

    move-result-object v0

    .line 21
    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/gotokeep/keep/tc/business/prime/view/PrimeHomePostureView;->e(ZLjava/lang/Float;[I[I)V

    :cond_8
    :goto_3
    return-void
.end method
