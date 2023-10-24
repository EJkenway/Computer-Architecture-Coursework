.class public final Lfo1/u1;
.super Lbm/a;
.source "FapiaoContentCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;",
        "Leo1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/u1;->v1()V

    return-void
.end method

.method public static final synthetic r1(Lfo1/u1;Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfo1/u1;->x1(Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->Dq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->y1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v0, :cond_2

    sget v2, Lrf1/e;->U6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v2, Lrf1/g;->Q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->G1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v0, :cond_5

    sget v2, Lrf1/e;->Fq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v2, Lrf1/g;->P2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v0, :cond_5

    sget v2, Lrf1/e;->Fq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v2, Lrf1/g;->U2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->t1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    .line 10
    sget v3, Lrf1/e;->K6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    sget v4, Lrf1/g;->N6:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    sget v0, Lrf1/e;->J:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->s1()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lfo1/u1;->u1(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_8
    sget v0, Lrf1/e;->Hh:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_9
    sget v0, Lrf1/e;->Mq:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    :cond_a
    sget v0, Lrf1/e;->Nq:I

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_b
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    :cond_c
    invoke-virtual {p0}, Lfo1/u1;->y1()V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v0, :cond_d

    sget v1, Lrf1/e;->M6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_d
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz p1, :cond_e

    sget v0, Lrf1/e;->L6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    :cond_e
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz p1, :cond_11

    sget v0, Lrf1/e;->M6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 21
    :cond_f
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz p1, :cond_10

    sget v0, Lrf1/e;->L6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    :cond_10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz p1, :cond_11

    sget v0, Lrf1/e;->M6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 23
    :cond_11
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz p1, :cond_12

    sget v0, Lrf1/e;->Ih:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_12

    new-instance v0, Lfo1/u1$b;

    invoke-direct {v0, p0}, Lfo1/u1$b;-><init>(Lfo1/u1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_12
    invoke-virtual {p0}, Lfo1/u1;->z1()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/q;

    invoke-virtual {p0, p1}, Lfo1/u1;->s1(Leo1/q;)V

    return-void
.end method

.method public s1(Leo1/q;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo1/q;->i1()Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfo1/u1;->a:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    .line 2
    invoke-virtual {p0, p1}, Lfo1/u1;->A1(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V

    :cond_0
    return-void
.end method

.method public final u1(J)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfo1/u1;->a:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    if-nez v1, :cond_0

    const-string v2, "entity"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->C1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "orderNo"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/g;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final x1(Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->needMark(Z)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->thumbPathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 7
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 9
    invoke-interface {v0, p3, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    .line 2
    sget v1, Lrf1/e;->Gh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lng1/a;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_0
    sget v1, Lrf1/e;->Hh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {}, Lng1/a;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_1
    sget v1, Lrf1/e;->Ih:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lng1/a;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfo1/u1;->a:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->D1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v1, :cond_1

    sget v3, Lrf1/e;->Nx:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v3, Lrf1/g;->H2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v1, :cond_4

    sget v3, Lrf1/e;->Px:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget v3, Lrf1/g;->b3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v1, :cond_3

    sget v3, Lrf1/e;->Nx:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget v3, Lrf1/g;->c3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    if-eqz v1, :cond_4

    sget v3, Lrf1/e;->Px:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget v3, Lrf1/g;->H2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->w1()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_14

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->t1()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v3, Lrf1/e;->yp:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    sget v4, Lrf1/d;->D3:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_6
    sget v3, Lrf1/e;->xp:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    sget v4, Lrf1/d;->D3:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_7
    sget v3, Lrf1/e;->je:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v4, Lrf1/b;->S:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_8
    sget v3, Lrf1/e;->me:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    sget v4, Lrf1/b;->S:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_9
    sget v3, Lrf1/e;->Px:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    sget v4, Lrf1/b;->J:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_a
    sget v3, Lrf1/e;->Ox:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    sget v4, Lrf1/b;->J:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_b
    sget v3, Lrf1/e;->Q6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    sget v4, Lrf1/g;->f3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_c
    sget v3, Lrf1/e;->R6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    sget v4, Lrf1/g;->K2:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->x1()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_11

    .line 20
    sget v2, Lrf1/e;->f7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->x1()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lfo1/u1;->u1(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_f
    sget v3, Lrf1/e;->e7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    :cond_10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    :cond_11
    sget v2, Lrf1/e;->N6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    :cond_12
    sget v3, Lrf1/e;->F2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    :cond_13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v2, :cond_24

    new-instance v3, Lfo1/u1$a;

    invoke-direct {v3, v1, p0, v0}, Lfo1/u1$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;Lfo1/u1;Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 26
    :cond_14
    :goto_2
    sget v3, Lrf1/e;->N6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v3, :cond_15

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    :cond_15
    sget v3, Lrf1/e;->F2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    :cond_16
    sget v3, Lrf1/e;->e7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    :cond_17
    sget v3, Lrf1/e;->f7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_18

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    :cond_18
    sget v3, Lrf1/e;->Q6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_19

    sget v4, Lrf1/g;->G2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_19
    sget v3, Lrf1/e;->R6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->D1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 32
    sget v4, Lrf1/g;->L2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 33
    :cond_1a
    sget v4, Lrf1/g;->M2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->A1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 36
    sget v0, Lrf1/e;->yp:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    sget v2, Lrf1/d;->D3:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_1c
    sget v0, Lrf1/e;->Px:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    sget v2, Lrf1/b;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_1d
    sget v0, Lrf1/e;->je:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    sget v2, Lrf1/b;->S:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 39
    :cond_1e
    sget v0, Lrf1/e;->yp:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1f

    sget v3, Lrf1/d;->D3:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    sget v2, Lrf1/b;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    :cond_20
    sget v0, Lrf1/e;->Px:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    sget v2, Lrf1/b;->L:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_21
    :goto_4
    sget v0, Lrf1/e;->xp:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    sget v3, Lrf1/d;->D3:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :cond_22
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    sget v2, Lrf1/b;->M:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    :cond_23
    sget v0, Lrf1/e;->Ox:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_24

    sget v1, Lrf1/b;->L:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_24
    :goto_5
    return-void
.end method
