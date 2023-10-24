.class public final Lq62/b;
.super Lbm/a;
.source "OutdoorActivityCropPanelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq62/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;",
        "Lp62/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:F

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Loj3/j;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq62/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lhj3/l<",
            "-",
            "Loj3/j;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lq62/b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lq62/b;->j:Lhj3/l;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq62/b;->c:Ljava/util/List;

    .line 3
    new-instance p1, Lq62/b$b;

    invoke-direct {p1, p0}, Lq62/b$b;-><init>(Lq62/b;)V

    iput-object p1, p0, Lq62/b;->f:Lhj3/l;

    .line 4
    invoke-virtual {p0}, Lq62/b;->H1()V

    .line 5
    invoke-virtual {p0}, Lq62/b;->E1()V

    return-void
.end method

.method public static synthetic B1(Lq62/b;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq62/b;->A1(IIZ)V

    return-void
.end method

.method public static synthetic J1(Lq62/b;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq62/b;->I1(ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lq62/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq62/b;->h:I

    return p0
.end method

.method public static final synthetic r1(Lq62/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq62/b;->g:I

    return p0
.end method

.method public static final synthetic s1(Lq62/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq62/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lq62/b;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lq62/b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic v1(Lq62/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq62/b;->K1()V

    return-void
.end method


# virtual methods
.method public final A1(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Lq62/b;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lq62/b;->h:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lq62/b;->g:I

    .line 3
    iput p2, p0, Lq62/b;->h:I

    .line 4
    iget-object p2, p0, Lq62/b;->c:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lq62/b;->c:Ljava/util/List;

    iget v0, p0, Lq62/b;->h:I

    invoke-static {p2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lq62/b;->a:F

    .line 7
    iget v0, p0, Lq62/b;->h:I

    iget v1, p0, Lq62/b;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lq62/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lq62/b;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lq62/b;->d:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lq62/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lq62/b;->a:F

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->d()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lq62/b;->b:F

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_3

    .line 11
    iget p2, p0, Lq62/b;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 12
    iget p1, p0, Lq62/b;->a:F

    iget v0, p0, Lq62/b;->e:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lq62/b;->b:F

    .line 13
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget p2, Ln02/f;->xq:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p2, "view.tvCropDistance"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lq62/b;->a:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->O(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p0, Lq62/b;->j:Lhj3/l;

    new-instance p2, Loj3/j;

    iget p3, p0, Lq62/b;->g:I

    iget v0, p0, Lq62/b;->h:I

    invoke-direct {p2, p3, v0}, Loj3/j;-><init>(II)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v2, Ln02/f;->Te:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    .line 2
    iget-object v2, p0, Lq62/b;->f:Lhj3/l;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setValueFormatter(Lhj3/l;)V

    .line 3
    sget v2, Ln02/i;->m4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.rt_crop_start_duration)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setTitle(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lq62/b$c;

    invoke-direct {v2, p0}, Lq62/b$c;-><init>(Lq62/b;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setValueChangedListener(Lhj3/l;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v1, Ln02/f;->Se:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    .line 6
    iget-object v1, p0, Lq62/b;->f:Lhj3/l;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setValueFormatter(Lhj3/l;)V

    .line 7
    sget v1, Ln02/i;->k4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.rt_crop_end_duration)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setTitle(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lq62/b$d;

    invoke-direct {v1, p0}, Lq62/b$d;-><init>(Lq62/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setValueChangedListener(Lhj3/l;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v1, Ln02/f;->rg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    .line 2
    new-instance v1, Lq62/b$e;

    invoke-direct {v1, p0}, Lq62/b$e;-><init>(Lq62/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    return-void
.end method

.method public final I1(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v4, Ln02/f;->Te:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    iget v5, p0, Lq62/b;->h:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setMaxValue(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    iget v4, p0, Lq62/b;->g:I

    invoke-static {p1, v4, v2, v1, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->d(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;IZILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget p2, Ln02/f;->Se:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    iget v4, p0, Lq62/b;->g:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setMinValue(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    iget p2, p0, Lq62/b;->h:I

    invoke-static {p1, p2, v2, v1, v0}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->d(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v1, Ln02/f;->rg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    iget v1, p0, Lq62/b;->g:I

    int-to-float v1, v1

    iget v2, p0, Lq62/b;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp62/a;

    invoke-virtual {p0, p1}, Lq62/b;->x1(Lp62/a;)V

    return-void
.end method

.method public x1(Lp62/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v2, Ln02/f;->Dq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvDistanceTip"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ln02/i;->i4:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ly62/r;->k:Ly62/r;

    iget-object v6, p0, Lq62/b;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lp62/a;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    iput v0, p0, Lq62/b;->d:F

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    iput v0, p0, Lq62/b;->e:F

    .line 7
    iget-object v0, p0, Lq62/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    const-string v2, "activity.geoPoints"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lq62/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v2, Ln02/f;->rg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    const/4 v2, 0x0

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FFF)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;

    sget v1, Ln02/f;->Se:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->setMaxValue(I)V

    .line 11
    invoke-virtual {p0, v6, p1, v6}, Lq62/b;->A1(IIZ)V

    const/4 p1, 0x3

    .line 12
    invoke-static {p0, v6, v6, p1, v7}, Lq62/b;->J1(Lq62/b;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lq62/b;->K1()V

    return-void
.end method

.method public final y1()F
    .locals 1

    .line 1
    iget v0, p0, Lq62/b;->a:F

    return v0
.end method

.method public final z1()F
    .locals 1

    .line 1
    iget v0, p0, Lq62/b;->b:F

    return v0
.end method
