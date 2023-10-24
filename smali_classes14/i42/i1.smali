.class public final Li42/i1;
.super Li42/f2;
.source "SummaryRangeInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/f2<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;",
        "Lh42/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public final f:Lg42/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li42/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/i1$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ot-page/config/heartrate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li42/i1;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ot-page/config/pace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li42/i1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;Lg42/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/f2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;)V

    iput-object p2, p0, Li42/i1;->f:Lg42/c;

    return-void
.end method

.method public static final synthetic V1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li42/i1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic X1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li42/i1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Y1(Li42/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/i1;->i2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z1(Li42/i1;Lh42/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/i1;->k2(Lh42/q0;)V

    return-void
.end method


# virtual methods
.method public S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-object v0
.end method

.method public a2(Lh42/q0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/f2;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/q0;->j1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li42/i1;->p2(Lh42/q0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Li42/i1;->u2(Lh42/q0;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->u5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Li42/i1$b;

    invoke-direct {v2, p0, p1}, Li42/i1$b;-><init>(Li42/i1;Lh42/q0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->w1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    new-instance v2, Li42/i1$c;

    invoke-direct {v2, p0, p1}, Li42/i1$c;-><init>(Li42/i1;Lh42/q0;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v1, Ln02/f;->s5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgRangeCardTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/q0;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "model.trainType"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final b2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/q0;

    invoke-virtual {p0, p1}, Li42/i1;->a2(Lh42/q0;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->i:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->W9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutHrRangeBarContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    move-result-object v0

    .line 2
    sget v1, Ln02/f;->zk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "item.textRangeItemName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Ln02/f;->xk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textRangeItemData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v4

    invoke-static {v2, v3, v4}, Lfu2/g;->d(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v1

    invoke-static {}, Lx42/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setInitWidth(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->f()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_1
    sget v1, Ln02/f;->yk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textRangeItemDuration"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ln02/f;->Ak:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textRangeItemPercent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v3, Ln02/i;->nb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.rt_show_percent)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(locale, format, *args)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e2(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;I)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->i:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->Ea:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPaceRangeBarContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    move-result-object v0

    .line 2
    sget v1, Ln02/f;->zk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "item.textRangeItemName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Ln02/f;->xk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "item.textRangeItemData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li42/i1;->g2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object p2

    invoke-static {}, Lx42/g;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setInitWidth(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->f()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_1
    sget p2, Ln02/f;->yk:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "item.textRangeItemDuration"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Ln02/f;->Ak:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "item.textRangeItemPercent"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v2, Ln02/i;->nb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.rt_show_percent)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2265"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)J
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object v0

    .line 2
    sget v1, Ln02/c;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v0

    .line 3
    sget v1, Ln02/e;->U:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v0

    .line 4
    sget v1, Ln02/j;->c:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(Lh42/q0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li42/i1;->f:Lg42/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh42/q0;->j1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->PACE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Ln02/i;->o9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Ln02/i;->U5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const-string v0, "if (model.cardType == Tr\u2026.rt_heart_rate)\n        }"

    .line 5
    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lh42/q0;->j1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Ln02/e;->O2:I

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Ln02/e;->N2:I

    :goto_1
    move v4, v0

    .line 9
    invoke-virtual {p1}, Lh42/q0;->j1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->q:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->r:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    :goto_2
    move-object v5, v0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v10, v0

    .line 13
    iget-object v0, p0, Li42/i1;->f:Lg42/c;

    .line 14
    new-instance v1, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const-string v2, "model.trainType"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v7

    const-string v2, "model.dataList"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Li42/g;->B1()F

    move-result v8

    .line 18
    invoke-virtual {p0}, Li42/g;->A1()F

    move-result v9

    .line 19
    invoke-virtual {p1}, Lh42/q0;->m1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v11

    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v11}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 21
    invoke-interface {v0, v1}, Lg42/c;->b(Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    return-void
.end method

.method public final m2(Lh42/q0;)V
    .locals 4

    .line 1
    sget v0, Ln02/i;->p3:I

    invoke-virtual {p1}, Lh42/q0;->i1()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v2, Ln02/i;->C0:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 4
    sget v0, Ln02/i;->r7:I

    invoke-virtual {p1}, Lh42/q0;->l1()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Li42/g;->J1(ILjava/lang/String;IZ)V

    return-void
.end method

.method public final o2(Lh42/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->getTotalDuration()F

    move-result v1

    .line 3
    invoke-static {v0}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Li42/i1;->b2(Ljava/util/List;)V

    float-to-long v2, v1

    .line 6
    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v2, v3, v0, p1}, Ll42/g;->f(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v1}, Li42/g;->M1(Ljava/util/List;F)V

    return-void
.end method

.method public final p2(Lh42/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->m(Ljava/util/List;)Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->w1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li42/i1;->o2(Lh42/q0;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->t5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Ln02/e;->N2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->wk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRangeCardTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->U5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->s5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Li42/i1$d;

    invoke-direct {v2, p0}, Li42/i1$d;-><init>(Li42/i1;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v1, Ln02/f;->fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutRangeHeadline"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Li42/i1;->m2(Lh42/q0;)V

    .line 9
    invoke-virtual {p0, p1}, Li42/i1;->q2(Lh42/q0;)V

    return-void
.end method

.method public final q2(Lh42/q0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->Ea:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPaceRangeBarContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->W9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutHrRangeBarContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 7
    invoke-virtual {p0, v2}, Li42/i1;->c2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v5, Ln02/f;->W9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/i1;->e2(Ljava/util/List;)J

    move-result-wide v7

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v1, Ln02/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Li42/i1;->v2(Landroid/widget/LinearLayout;Ljava/util/List;JZ)V

    return-void
.end method

.method public final s2(Lh42/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->w1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, "view.chart_view.lineChart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll42/g;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->getTotalDuration()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Li42/g;->M1(Ljava/util/List;F)V

    return-void
.end method

.method public final t2(Lh42/q0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->W9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutHrRangeBarContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->Ea:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutPaceRangeBarContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 7
    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Li42/i1;->f2(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;I)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v5, Ln02/f;->Ea:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lh42/q0;->m1()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/i1;->h2(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)J

    move-result-wide v7

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v1, Ln02/f;->Ea:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/q0;->k1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Li42/i1;->v2(Landroid/widget/LinearLayout;Ljava/util/List;JZ)V

    return-void
.end method

.method public final u2(Lh42/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->m(Ljava/util/List;)Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->w1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li42/i1;->s2(Lh42/q0;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s(J)V

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->t5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Ln02/e;->O2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->wk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRangeCardTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->o9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v2, Ln02/f;->s5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Li42/i1$e;

    invoke-direct {v2, p0}, Li42/i1$e;-><init>(Li42/i1;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;

    sget v1, Ln02/f;->fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeInfoView;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutRangeHeadline"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1}, Li42/i1;->t2(Lh42/q0;)V

    return-void
.end method

.method public final v2(Landroid/widget/LinearLayout;Ljava/util/List;JZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;JZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "levelName"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "levelRange"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "levelDuration"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v1, v3

    const/4 v3, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "levelPercent"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v1, v3

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const-string v10, "view.textRangeItemPercent"

    const-string v11, "view.textRangeItemDuration"

    const-string v12, "view.textRangeItemData"

    const-string v13, "view.textRangeItemName"

    if-ge v7, v3, :cond_3

    .line 8
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v2, v15, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-nez v2, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-object v14, v15

    :goto_1
    check-cast v14, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-eqz v14, :cond_2

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v15, Ln02/f;->zk:I

    invoke-virtual {v14, v15}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v15, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v13, Ln02/f;->xk:I

    invoke-virtual {v14, v13}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v12, Ln02/f;->yk:I

    invoke-virtual {v14, v12}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    sget v11, Ln02/f;->Ak:I

    invoke-virtual {v14, v11}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lx42/g;->f(Landroid/widget/TextView;)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v15, v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-nez v15, :cond_4

    const/4 v7, 0x0

    :cond_4
    check-cast v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;

    if-eqz v7, :cond_7

    .line 15
    sget v15, Ln02/f;->zk:I

    invoke-virtual {v7, v15}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-static {v15, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v14

    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    sget v14, Ln02/f;->xk:I

    invoke-virtual {v7, v14}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    sget v14, Ln02/f;->yk:I

    invoke-virtual {v7, v14}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    sget v14, Ln02/f;->Ak:I

    invoke-virtual {v7, v14}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v15

    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v14

    const/16 v15, 0x36

    invoke-static {v15}, Lok/t;->m(I)I

    move-result v15

    sub-int/2addr v14, v15

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    invoke-static {v15}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v14, v0

    .line 23
    sget v0, Ln02/f;->P8:I

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v6, "view.layoutBarContainer"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v14, v0

    const/4 v0, 0x6

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr v14, v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, v7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 26
    invoke-static {}, Lx42/g;->a()I

    move-result v0

    sub-int/2addr v14, v0

    move-object/from16 v18, v1

    move-wide/from16 v0, p3

    invoke-static {v6, v7, v0, v1, v14}, Lx42/g;->b(JJI)I

    move-result v6

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRangeItemView;->getBarView()Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    move-result-object v7

    move/from16 v14, p5

    invoke-virtual {v7, v6, v14}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_5

    :cond_7
    move-object/from16 v15, p2

    move/from16 v14, p5

    move-object/from16 v18, v1

    move-wide/from16 v0, p3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    return-void
.end method
