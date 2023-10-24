.class public final Lhy0/t;
.super Lhy0/m;
.source "SummaryHeartRatePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;",
        "Lgy0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final A1(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    return-void
.end method

.method public static synthetic s1(Lcom/github/mikephil/charting/components/YAxis;)V
    .locals 0

    invoke-static {p0}, Lhy0/t;->A1(Lcom/github/mikephil/charting/components/YAxis;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    sget v1, Lzs0/f;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lhy0/t$c;->g:Lhy0/t$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/c0;->u()J

    move-result-wide v9

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lhy0/t$d;->g:Lhy0/t$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->n(Lhj3/l;)Lcom/gotokeep/keep/common/utils/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/c0;->v()J

    move-result-wide v11

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Lhy0/t$b;->g:Lhy0/t$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->b(Lhj3/l;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-object v1, p0

    move-wide v3, v9

    move-wide v5, v11

    move v7, p2

    move v8, v0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lhy0/t;->v1(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;JJZZ)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    sget v3, Lzs0/f;->c0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/p;

    invoke-virtual {p0, p1}, Lhy0/t;->u1(Lgy0/p;)V

    return-void
.end method

.method public u1(Lgy0/p;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    invoke-virtual {p1}, Lgy0/p;->y1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    sget v1, Lzs0/f;->zF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lgy0/g;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1}, Lhy0/t;->y1(Lgy0/p;)V

    .line 5
    invoke-virtual {p1}, Lgy0/p;->B1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lny0/c;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lgy0/p;->B1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lny0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Lgy0/p;->y1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lny0/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    return-void

    .line 10
    :cond_7
    invoke-virtual {p1}, Lgy0/p;->y1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v1

    sget-object v4, Lhy0/t$a;->g:Lhy0/t$a;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/common/utils/x;->l(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/z;->u()F

    move-result v1

    const-class v4, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 11
    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p1}, Lgy0/p;->z1()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v3, v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->buildHeartRateDataSet(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    return-void

    .line 12
    :cond_9
    invoke-virtual {p0, v0, v2}, Lhy0/t;->B1(Ljava/util/List;Z)V

    .line 13
    invoke-virtual {p0, p1, v3, v1}, Lhy0/t;->z1(Lgy0/p;Ljava/util/List;F)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;JJZZ)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhy0/t;->x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p5, 0x1

    const-wide/16 v0, 0xe10

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {p4, v2, p7}, Lny0/c;->l(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;ZZ)I

    move-result p7

    int-to-float v2, p7

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr p7, v2

    int-to-float p7, p7

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float p2, p2

    div-float/2addr v3, p2

    mul-float p7, p7, v3

    float-to-int p2, p7

    add-int/2addr p2, v2

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object p3

    invoke-virtual {p3, p2, p6}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    .line 5
    sget p2, Lzs0/c;->S2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 6
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->l()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTitle()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->m()I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextDetail()Landroid/widget/TextView;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result p6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result p7

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v2

    .line 11
    invoke-static {p6, p7, v2}, Lfu2/g;->d(III)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextDetail()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string p6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p3, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->f()I

    move-result p6

    invoke-static {p6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide p6

    cmp-long p3, p6, v0

    if-lez p3, :cond_2

    .line 15
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide p5

    invoke-static {p5, p6}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide p6

    invoke-static {p6, p7, p5}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p4
.end method

.method public final x1()Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    sget v1, Lzs0/f;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateViewItem;

    move-result-object v0

    return-object v0
.end method

.method public final y1(Lgy0/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    sget v1, Lzs0/f;->E7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->getTextUnit()Landroid/widget/TextView;

    move-result-object v0

    sget v7, Lzs0/c;->V2:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v2, Lzs0/i;->rt:I

    .line 4
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgy0/p;->A1()Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

    move-result-object v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    move-object v4, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->i1()Ljava/lang/Float;

    move-result-object v4

    :goto_0
    const/4 v9, 0x0

    aput-object v4, v3, v9

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v10, "%.0f"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "format(format, *args)"

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v12, Lzs0/i;->tt:I

    .line 6
    invoke-virtual {p1}, Lgy0/p;->v()Z

    move-result v6

    move v4, v12

    move v5, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    sget v2, Lzs0/f;->F7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->getTextUnit()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v3, Lzs0/i;->st:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lgy0/p;->A1()Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->k1()Ljava/lang/Float;

    move-result-object v8

    :goto_1
    aput-object v8, v1, v9

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lgy0/p;->v()Z

    move-result p1

    move v5, v12

    move v6, v7

    move v7, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartHeadlineView;->c(ILjava/lang/String;IIZ)V

    return-void
.end method

.method public final z1(Lgy0/p;Ljava/util/List;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0/p;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const v4, 0x3f666666    # 0.9f

    mul-float v0, v0, v4

    invoke-static {v0}, Lny0/c;->o(F)F

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    sget v10, Lzs0/f;->N2:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    sget-object v4, Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;->g:Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setChartType(Lcom/gotokeep/keep/kt/business/common/KitChartView$ChartType;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMinValue(F)V

    .line 5
    invoke-virtual {p1}, Lgy0/p;->A1()Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/SummaryHeartRateEntity;->a()Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/HeartRateData;->k1()Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const v5, 0x3f8ccccd    # 1.1f

    mul-float v0, v0, v5

    .line 6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v5, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-static {v0}, Lny0/c;->o(F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisMaxValue(F)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {p1}, Lgy0/p;->v()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setAnimationFinished(Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    sget v5, Lzs0/c;->N2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisTextColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setYAxisTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x2

    new-array v8, v6, [F

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v3

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-direct {v5, v8, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v8, v6, [F

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v3

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-direct {v5, v8, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v8, v6, [F

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v3

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-direct {v5, v8, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v5, Landroid/graphics/DashPathEffect;

    new-array v8, v6, [F

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v3

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v8, v1

    invoke-direct {v5, v8, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v1

    new-instance v2, Liy0/a;

    .line 20
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    const-string v4, "view.chart.currentChart.viewPortHandler"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v4, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    const-string v5, "view.chart.currentChart.axisLeft"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v5, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->getCurrentChart()Lcom/github/mikephil/charting/charts/BarLineChartBase;

    move-result-object v5

    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    const-string v6, "view.chart.currentChart.\u2026Axis.AxisDependency.LEFT)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v2, v3, v4, v5}, Liy0/a;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 24
    sget v3, Lzs0/c;->M2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Liy0/a;->a(I)V

    .line 25
    invoke-virtual {v2, v0}, Liy0/a;->b(Ljava/util/List;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->setXAxisMaxValue(F)V

    .line 28
    sget-object v4, Lbv0/b;->a:Lbv0/b;

    .line 29
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p3, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-string p3, "view.chart"

    invoke-static {v5, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lgy0/p;->z1()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x42700000    # 60.0f

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1, p3}, Lbv0/b;->g(FF)F

    move-result v6

    .line 31
    invoke-static {}, Lny0/c;->f()I

    move-result v8

    .line 32
    invoke-static {}, Lny0/c;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 33
    invoke-virtual/range {v4 .. v9}, Lbv0/b;->k(Lcom/gotokeep/keep/kt/business/common/KitChartView;FFILjava/lang/Float;)V

    .line 34
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p1, v10}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    const-wide/16 v0, 0x5dc

    sget-object p3, Lhy0/s;->a:Lhy0/s;

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->h(Ljava/util/List;JLandroidx/core/util/Consumer;)V

    return-void
.end method
