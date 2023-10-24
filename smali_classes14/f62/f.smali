.class public final Lf62/f;
.super Ljava/lang/Object;
.source "VideoRecordBottomPresenter.kt"


# instance fields
.field public a:F

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;

.field public d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

.field public k:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

.field public l:F

.field public m:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

.field public n:J

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf62/f;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf62/f;->f:Z

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lf62/f;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lf62/f;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->i:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    iput-object v0, p0, Lf62/f;->k:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lf62/f;->l:F

    .line 7
    iput v0, p0, Lf62/f;->o:F

    .line 8
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lf62/f;->z(I)V

    return-void
.end method

.method public static final synthetic a(Lf62/f;Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf62/f;->i(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf62/f;)F
    .locals 0

    .line 1
    iget p0, p0, Lf62/f;->a:F

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Ln02/f;->Yq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.tvPrimaryTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lf62/f;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    const-string v2, "view.layoutSecondaryData"

    if-nez v1, :cond_0

    .line 4
    sget v1, Ln02/f;->Fb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Ln02/f;->Fb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Lf62/f;->k(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget v3, Ln02/f;->ir:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tvSecondaryTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Ln02/f;->jr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.tvSecondaryUnit"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    sget v1, Ln02/f;->uq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.tvChartTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lf62/f;->k:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-virtual {p0, v4}, Lf62/f;->k(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;)Lwi3/f;

    move-result-object v4

    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    sget v1, Ln02/f;->Pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "view.lineChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf62/f;->q(Lcom/github/mikephil/charting/charts/LineChart;)V

    :cond_1
    return-void
.end method

.method public final B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf62/f;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf62/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->h:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->v:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->w:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    iput-object v1, p0, Lf62/f;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    goto :goto_6

    .line 6
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->h:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 7
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->s:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    :goto_3
    iput-object v1, p0, Lf62/f;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    goto :goto_6

    .line 9
    :cond_8
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->h:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_4
    move-object v1, p1

    goto :goto_5

    .line 10
    :cond_a
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->n:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    .line 11
    :cond_b
    :goto_5
    iput-object v1, p0, Lf62/f;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    :goto_6
    return-void
.end method

.method public final C(Landroid/widget/TextView;Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lf62/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_5

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    const-string p2, ""

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_2

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    const-wide v0, 0x40ac200000000000L    # 3600.0

    long-to-double p2, p2

    div-double p2, v0, p2

    .line 3
    :goto_0
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->b()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-long p2, p2

    .line 8
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld62/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf62/f;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 2
    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/p0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld62/b;

    .line 6
    invoke-virtual {v1}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v3

    invoke-virtual {v1}, Ld62/b;->l1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v2}, Lf62/f;->B(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0, v2}, Lf62/f;->y(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lf62/f;->A()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf62/f;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 4
    new-instance v4, Lf62/f$a;

    invoke-direct {v4, p0, v0}, Lf62/f$a;-><init>(Lf62/f;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lf62/f;->m:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->isPersonalVideo()Z

    move-result v0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/16 v3, 0x12c

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lf62/f;->m:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->getPersonalDurationInMills()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    iput-wide v5, p0, Lf62/f;->n:J

    .line 7
    iget-object v0, p0, Lf62/f;->m:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->getPersonalDelayedDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 8
    :goto_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-wide v5, p0, Lf62/f;->n:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v1, p0, Lf62/f;->c:Landroid/animation/ValueAnimator;

    :cond_6
    return-void
.end method

.method public final d(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget v2, p0, Lf62/f;->l:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lf62/f;->m:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->isPersonalVideo()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lf62/f;->m:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;->getPersonalDelayedDuration()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz p1, :cond_3

    const/16 v3, 0x190

    int-to-long v3, v3

    add-long v4, v3, v6

    .line 4
    :cond_3
    iget-object v3, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    if-eqz v3, :cond_5

    .line 5
    sget v6, Ln02/f;->x1:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x17c

    .line 11
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    :cond_4
    sget p1, Ln02/f;->G4:I

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf62/f;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    iget-object v0, p0, Lf62/f;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {p1}, Ldt/x;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    const-string v1, "OutdoorDataUtils.getValidPoints(outdoorActivity)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lf62/f;->n(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    const-string v0, "SummaryDataUtils.getInte\u2026ty.distance\n            )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf62/f;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf62/f;->k:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    sget-object v2, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->i:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lf62/f;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lf62/f;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "heartRate"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    const-string v0, "SummaryDataUtils.getInte\u2026outdoorActivity.duration)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;Z)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    if-eqz p2, :cond_0

    .line 3
    iget v1, p0, Lf62/f;->h:I

    goto :goto_0

    :cond_0
    sget v1, Ln02/c;->f1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 4
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 5
    new-instance v2, Lf62/f$b;

    invoke-direct {v2, p0}, Lf62/f$b;-><init>(Lf62/f;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lf62/f;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget p1, Ln02/e;->n4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf62/f;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf62/f;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lf62/f;->i(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 5
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf62/f;->i(Ljava/util/List;Z)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf62/e;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Lwi3/f;

    .line 4
    sget v0, Ln02/i;->ae:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Ln02/i;->Ve:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Lwi3/f;

    .line 8
    sget v0, Ln02/i;->Td:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Ln02/i;->M1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance p1, Lwi3/f;

    sget v1, Ln02/i;->Pd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance p1, Lwi3/f;

    .line 13
    sget v0, Ln02/i;->Yd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v1, Ln02/i;->Df:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance p1, Lwi3/f;

    sget v1, Ln02/i;->Sd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_5
    new-instance p1, Lwi3/f;

    .line 18
    sget v0, Ln02/i;->Jd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget v1, Ln02/i;->I1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    return-object v0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 14
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Lf62/f$c;

    invoke-direct {v0}, Lf62/f$c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;)V
    .locals 3

    .line 1
    sget v0, Ln02/f;->Pd:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const-string v1, "it.description"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 3
    sget v0, Ln02/i;->v:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const-string v2, "it.legend"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "it.axisRight"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "it.axisLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v2, "it.xAxis"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 13
    invoke-virtual {p0, p1}, Lf62/f;->q(Lcom/github/mikephil/charting/charts/LineChart;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordBottomView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    .line 2
    invoke-virtual {p0, p1}, Lf62/f;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final p(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf62/f;->d:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lf62/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v4, "outdoorActivity.trainType"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget v3, Ln02/f;->Zq:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.tvPrimaryValue"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lf62/f;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    if-eqz p1, :cond_2

    .line 9
    sget v3, Ln02/f;->kr:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.tvSecondaryValue"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v2, v0}, Lf62/f;->C(Landroid/widget/TextView;Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf62/f;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lf62/f;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 7
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 8
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lf62/f;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public final r(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lf62/f;->l:F

    .line 3
    sget v1, Ln02/f;->G4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgLogo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_0
    sget v1, Ln02/f;->x1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.containerChart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v4, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    .line 12
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int p1, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lf62/f;->o:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lf62/f;->d(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf62/f;->g:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;

    if-eqz v0, :cond_1

    .line 4
    sget v2, Ln02/f;->x1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "containerChart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    sget v2, Ln02/f;->G4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBottomView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "imgLogo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lf62/f;->d(Z)V

    .line 7
    iget-object v0, p0, Lf62/f;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf62/f;->n:J

    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf62/f;->o:F

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf62/f;->f:Z

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf62/f;->m:Lcom/gotokeep/keep/rt/business/video/model/OutdoorVideoGroupData;

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf62/f;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lf62/f;->c()V

    return-void
.end method

.method public final y(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->r:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->i:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    .line 3
    :goto_0
    iput-object v0, p0, Lf62/f;->k:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iput p1, p0, Lf62/f;->h:I

    .line 2
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iget v2, p0, Lf62/f;->h:I

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Ly62/c;->a(IF)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    iget v2, p0, Lf62/f;->h:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ly62/c;->a(IF)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lf62/f;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method
