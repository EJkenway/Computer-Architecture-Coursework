.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v;
.super Lcom/gotokeep/keep/mo/business/store2/presenter/a;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Lkp1/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/presenter/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;",
        "Lgp1/u;",
        ">;",
        "Lkp1/b$b;"
    }
.end annotation


# instance fields
.field public h:Lkp1/b;

.field public i:Lgp1/u;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

.field public o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

.field public final p:Ljava/lang/Integer;

.field public final q:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;Ljava/lang/Integer;Lhj3/p;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;",
            "Ljava/lang/Integer;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->p:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->q:Lhj3/p;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->r:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;Ljava/lang/Integer;Lhj3/p;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;Ljava/lang/Integer;Lhj3/p;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->a2(ZI)V

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/mo/business/store2/presenter/v;JIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->b2(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->m2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->L1(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->q:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Ljava/lang/String;Ljava/lang/String;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->M1(Ljava/lang/String;Ljava/lang/String;I)F

    move-result p0

    return p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->r:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->p:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->h:Lkp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public J1(Lgp1/u;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp1/d;->r2()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->B3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lso/a;->a(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->Y1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->Z1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->T1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->Q1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->V1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->S1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    .line 13
    invoke-virtual {p1}, Lgp1/u;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->X1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->P1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    :cond_1
    return-void
.end method

.method public final K1(IIII)[F
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p2, 0x5

    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    return-object v0
.end method

.method public final L1(FI)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    const/4 p3, 0x1

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public N(JJJJ)V
    .locals 13

    move-object v6, p0

    move-wide v0, p1

    const-string v7, "view.countDownView"

    const-string v8, "view"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v3, Lrf1/e;->M3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->Qv:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v5, Lij3/f0;->a:Lij3/f0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget v9, Lrf1/g;->g2:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "RR.getString(R.string.mo_day_unit)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v1, Lrf1/e;->M3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->Qv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v9, Lrf1/e;->M3:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->Tv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v10, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->c2(Lcom/gotokeep/keep/mo/business/store2/presenter/v;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->Uv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v10, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->c2(Lcom/gotokeep/keep/mo/business/store2/presenter/v;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->Vv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p1, p0

    move-wide/from16 p2, p7

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->c2(Lcom/gotokeep/keep/mo/business/store2/presenter/v;JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final O1(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0, p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o2(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v4

    invoke-virtual {v4}, Ljp1/d;->J2()Lek/i;

    move-result-object v4

    new-instance v6, Lcom/gotokeep/keep/mo/business/store2/presenter/v$a;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V

    invoke-virtual {v4, v2, v6}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v4, Lrf1/e;->V:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v6, "view.attrLayout"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x10

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v7, 0xa

    :goto_1
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 6
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v6, 0xc

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "view.context"

    if-eqz v4, :cond_9

    .line 11
    sget-object v7, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->h:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView$a;

    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    move-result-object v7

    iput-object v7, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v7, :cond_6

    .line 12
    sget v9, Lrf1/e;->tg:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    sget v9, Lrf1/g;->V6:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v7, :cond_7

    sget v9, Lrf1/e;->z3:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_7
    invoke-virtual {v0, v5, v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->m2(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v7, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v7, :cond_8

    new-instance v9, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;

    invoke-direct {v9, v4, v2, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$b;-><init>(Ljava/lang/String;Landroid/widget/LinearLayout;Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    iget-object v4, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 18
    sget-object v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->h:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView$a;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    move-result-object v4

    .line 19
    sget v7, Lrf1/e;->tg:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "itemView.name"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lrf1/g;->Z3:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v7, Lrf1/e;->z3:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "itemView.content"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;

    move-result-object v9

    const-string v10, "data.guarantee"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GuaranteeItemInfoEntity;->c()Ljava/util/List;

    move-result-object v11

    const-string v9, "data.guarantee.tags"

    invoke-static {v11, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/v$f;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const-string v12, " \u00b7 "

    invoke-static/range {v11 .. v19}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v7, Lcom/gotokeep/keep/mo/business/store2/presenter/v$c;

    invoke-direct {v7, v2, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$c;-><init>(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 24
    sget-object v7, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->h:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView$a;

    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    move-result-object v3

    iput-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v3, :cond_b

    .line 25
    sget v6, Lrf1/e;->tg:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    sget v6, Lrf1/g;->E0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v3

    invoke-virtual {v3}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 27
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v3, :cond_c

    sget v6, Lrf1/e;->z3:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_c
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v3

    instance-of v6, v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    move-object v5, v3

    :goto_2
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v5, :cond_15

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v3

    invoke-virtual {v3}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v6, Lcom/gotokeep/keep/mo/business/store2/presenter/v$d;

    invoke-direct {v6, v2, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$d;-><init>(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v3

    invoke-virtual {v3}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_f
    move-object v3, v5

    :goto_3
    const-string v6, ""

    if-nez v3, :cond_10

    move-object v3, v6

    .line 31
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v7

    invoke-virtual {v7}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_11
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_12

    move-object v7, v6

    .line 32
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v9

    invoke-virtual {v9}, Ljp1/d;->p2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v5

    :cond_13
    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v5

    .line 33
    :goto_5
    invoke-virtual {v0, v3, v7, v6}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_15
    :goto_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 35
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v3, :cond_16

    sget v5, Lrf1/e;->Pp:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_16
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v3, :cond_18

    sget v4, Lrf1/e;->Pp:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_18

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_7

    .line 37
    :cond_17
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v3, :cond_18

    sget v4, Lrf1/e;->Pp:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_18

    invoke-static {v3, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 38
    :cond_18
    :goto_7
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v3, :cond_19

    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;

    invoke-direct {v4, v2, v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$e;-><init>(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_19
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Q()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;

    move-result-object v0

    const-string v2, "data.promotionTag"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PromotionTagInfoEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$g;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void

    .line 3
    :cond_4
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v0, Lrf1/e;->c4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.couponLayout"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v0, Lrf1/e;->e4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.couponMoreText"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v0, Lrf1/e;->T3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.couponArrowRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object p1

    const-string v0, "view.preSaleLayout"

    const-string v1, "view"

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v3, Lrf1/e;->Oj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->Nj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.preSaleIconView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/g;->E5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v1, Lrf1/e;->Mj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.preSaleDescTextView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v1, Lrf1/e;->Oj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->y()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;

    move-result-object v2

    const-string v3, ""

    const-string v4, "view"

    if-eqz v2, :cond_6

    .line 2
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lrf1/b;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "view.beforePriceTextview"

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v9, Lrf1/e;->v0:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v5, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v5, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v9, Lrf1/e;->v0:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    :goto_2
    sget v5, Lrf1/g;->M6:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v8, Lrf1/g;->G8:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RR.getString(R.string.price_start)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "salePrice"

    .line 11
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "~"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v15, 0x2

    if-eqz v10, :cond_2

    const/16 v11, 0x2e

    const/4 v12, 0x0

    .line 12
    invoke-static {v10, v11, v6, v15, v12}, Lrj3/u;->P(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2

    const/16 v12, 0x2e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x6

    const/16 v16, 0x0

    move-object v11, v10

    const/16 v18, 0x2

    move v15, v6

    invoke-static/range {v11 .. v16}, Lrj3/u;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v18, 0x2

    move-object v6, v3

    .line 13
    :goto_3
    iget-object v10, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v15, Lrf1/e;->Tj:I

    invoke-virtual {v10, v15}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v14, "view.price"

    invoke-static {v10, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v7, v11

    invoke-static {v10, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    new-instance v7, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/t;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 15
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v9

    invoke-static {v7, v9, v5}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    .line 16
    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/high16 v9, 0x41900000    # 18.0f

    .line 17
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v9

    invoke-static {v7, v9, v6}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    :cond_3
    const/16 v6, 0xc

    .line 18
    invoke-static {v6}, Lok/t;->s(I)I

    move-result v6

    invoke-static {v7, v6, v8}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 19
    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1c

    const/16 v19, 0x0

    move-object v9, v7

    move-object v10, v8

    move-object/from16 v20, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v9 .. v17}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 20
    iget-object v9, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v9, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v10, v20

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "0"

    .line 23
    invoke-static {v6, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "view.originPrice"

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PriceItemInfoEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    iget-object v2, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v6, Lrf1/e;->Bi:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v17}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 31
    iget-object v0, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_5

    .line 32
    :cond_5
    :goto_4
    iget-object v0, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->Bi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    :cond_6
    :goto_5
    iget-object v0, v1, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->Tm:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.saleCountText"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->D()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object p1

    const-string v0, "view.secKillLayout"

    const-string v1, "view"

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v3, Lrf1/e;->nn:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->Lj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.preIconView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/g;->O8:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/gotokeep/keep/common/utils/t;->W(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    sget v0, Lrf1/g;->S6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    sget v0, Lrf1/g;->R6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v3, Lrf1/e;->mn:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.secKillDescTextView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v1, Lrf1/e;->ek:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.priceView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v1, Lrf1/e;->nn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v0

    const-string v1, "view.sportAdviceLayout"

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget p2, Lrf1/e;->Jo:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v3, Lrf1/e;->Jo:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x10

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v5, 0xa

    :goto_1
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.view.GoodsDetailSportAdviceView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    .line 11
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;)V

    .line 12
    new-instance v1, Lgp1/f0;

    invoke-direct {v1, p1, p2}, Lgp1/f0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->dw:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.title"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "view.subTitle"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v3, Lrf1/e;->Sp:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v0, Lrf1/e;->Sp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V
    .locals 14

    const-string v0, "data.waistSeal"

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v1

    const-string v2, "view.promotionLayout"

    const/4 v3, 0x0

    const-string v4, "view"

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v0, Lrf1/e;->Vk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lrf1/b;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    :try_start_1
    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    sget-object v6, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v5}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget v5, Lrf1/b;->B:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v1, v7, v3

    const/4 v1, 0x1

    aput v5, v7, v1

    .line 9
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v1, 0xc

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {p0, v5, v7, v3, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->K1(IIII)[F

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 11
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v5, Lrf1/e;->Vk:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v6

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    .line 17
    :cond_3
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v8, Lrf1/e;->Uk:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 18
    new-instance v8, Lcom/gotokeep/keep/mo/business/store2/presenter/v$h;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$h;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V

    .line 19
    invoke-virtual {v2, v6, v7, v5, v8}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_4

    .line 20
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v6, Lrf1/e;->Uk:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.promotionImage"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v6, Lrf1/e;->Dm:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v7, 0x7

    invoke-static {v2, v1, v7}, Lso/a;->a(Landroid/view/View;II)V

    .line 23
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 25
    :goto_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 26
    new-instance v6, Lcom/gotokeep/keep/mo/business/store2/presenter/v$i;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$i;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V

    .line 27
    invoke-virtual {v1, v3, v2, v5, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_6

    .line 28
    :cond_6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->Dm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.remarkImage"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->a()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const-string v3, "view.countDownView"

    const-string v7, "view.promotionRemark"

    cmp-long v8, v1, v5

    if-gtz v8, :cond_7

    .line 30
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->M3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v2, Lrf1/e;->Xk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 33
    :cond_7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->h:Lkp1/b;

    if-nez v1, :cond_8

    .line 34
    new-instance v1, Lkp1/b;

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$WaistSealItemInfoEntity;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-object v8, v1

    move-object v9, p0

    .line 36
    invoke-direct/range {v8 .. v13}, Lkp1/b;-><init>(Lkp1/b$b;JJ)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->h:Lkp1/b;

    .line 37
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v0, Lrf1/e;->Xk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/g;->R1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    sget v0, Lrf1/e;->M3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailWaistSealCountDownView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->h:Lkp1/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_8
    return-void
.end method

.method public final a2(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmk1/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp1/d;->G2()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp1/d;->F2()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->e2(Lmk1/h;ZI)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$j;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V

    invoke-virtual {v0, p1}, Lmk1/h;->h(Lmk1/h$a;)V

    :cond_0
    return-void
.end method

.method public final b2(JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "d"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/u;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->J1(Lgp1/u;)V

    return-void
.end method

.method public final e2(Lmk1/h;ZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgp1/u;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->j:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1, v4}, Ljp1/d;->y1(ILjava/util/Map;)V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Leo1/b;

    invoke-direct {v0, v3}, Leo1/b;-><init>(I)V

    goto :goto_3

    .line 8
    :cond_3
    new-instance v0, Leo1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leo1/b;-><init>(I)V

    .line 9
    :goto_3
    invoke-virtual {v0, v3}, Leo1/b;->i(Z)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Leo1/b;->h(Z)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Leo1/b;->f(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lmk1/h;->f(Leo1/b;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgp1/u;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, "view"

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v6, p3}, Lmk1/h;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    goto :goto_9

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v2

    :goto_6
    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v10, 0x1

    .line 16
    :goto_8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v4, p1

    .line 17
    invoke-virtual/range {v4 .. v10}, Lmk1/h;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZ)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->f(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->d(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p6}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->c(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->b(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->e(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->g(Lyj1/d;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 8
    invoke-static {}, Lri1/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->h(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog$b;->a()Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressSelectDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "address_select"

    invoke-static {p1, p2}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->o:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz v0, :cond_6

    sget v1, Lrf1/e;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v5, "format(format, *args)"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 2
    :cond_3
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object p2, v8, v4

    aput-object p3, v8, v7

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$AddressItemInfoEntity;->d()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    aput-object v2, v8, v6

    .line 4
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s%s | %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final h2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->p2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    new-instance v0, Ltk1/j;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v2

    const-string v3, "selectedGoodsAttrsData.goodsData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ltk1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ltk1/j;->g(I)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk1/j;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Ljp1/d;->z1(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->G2()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->k2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->h2(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "selectData.selectedResultStr"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->O1(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    const-string v1, "selectData.goodsData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljp1/d;->L2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp1/d;->A3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz p2, :cond_0

    sget v0, Lrf1/e;->z3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    sget v4, Lrf1/g;->O0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_10

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_8

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_10

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_b

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "skuContents[0]"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/store/SkuContents;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object p1

    .line 10
    sget p2, Lrf1/g;->O0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff1b"

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    const-string v2, "skuAttrsContent"

    .line 13
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v1

    const-string v2, "skuAttrsContent.attributeValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget p1, Lrf1/g;->E8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz p1, :cond_f

    sget p2, Lrf1/e;->z3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget p2, Lrf1/b;->J:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 19
    :cond_b
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->i:Lgp1/u;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgp1/u;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;

    const-string v0, "attr"

    .line 23
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SkuAttrsViewContent;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 24
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz p1, :cond_f

    sget p2, Lrf1/e;->z3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget p2, Lrf1/b;->J:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->n:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;

    if-eqz p1, :cond_10

    sget p2, Lrf1/e;->z3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailAttrInfoItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailPriceInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->G2()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljp1/d;->z3(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->h:Lkp1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->h:Lkp1/b;

    return-void
.end method
