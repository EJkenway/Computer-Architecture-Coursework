.class public final Li42/e1;
.super Li42/h;
.source "SummaryPlaygroundDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;",
        "Lh42/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Li42/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li42/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/e1$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/c;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Li42/e1;->g:I

    const/16 v0, 0xb0

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li42/e1;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;Li42/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    iput-object p2, p0, Li42/e1;->f:Li42/a;

    .line 2
    invoke-virtual {p0}, Li42/e1;->J1()V

    return-void
.end method

.method public static final synthetic A1(Li42/e1;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    return-object p0
.end method

.method public static final synthetic B1(Li42/e1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li42/e1;->c:Z

    return-void
.end method

.method public static final synthetic y1(Li42/e1;)Li42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/e1;->f:Li42/a;

    return-object p0
.end method

.method public static final synthetic z1(Li42/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li42/e1;->c:Z

    return p0
.end method


# virtual methods
.method public E1(Lh42/m0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/m0;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->c()D

    move-result-wide v1

    const/16 v3, 0x19

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Li42/e1;->d:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v1

    invoke-virtual {p1}, Lh42/m0;->i1()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Li42/e1;->K1(Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;ZZ)V

    .line 5
    invoke-virtual {p0, v0}, Li42/e1;->L1(Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;)V

    .line 6
    invoke-virtual {p1}, Lh42/m0;->k1()Z

    move-result p1

    invoke-virtual {p0, p1}, Li42/e1;->M1(Z)V

    :cond_1
    return-void
.end method

.method public final H1(IIII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sget v1, Li42/e1;->h:I

    sub-int/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    const/16 v2, 0x190

    if-ge p4, v2, :cond_1

    if-nez p3, :cond_0

    return v0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, v0

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1

    :cond_1
    if-gt p2, p3, :cond_2

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    return p1

    :cond_2
    int-to-float p4, v0

    mul-float v1, v1, p4

    const v0, 0x3f19999a    # 0.6f

    mul-float p4, p4, v0

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p4, p4, p1

    sub-int/2addr p2, p3

    int-to-float p1, p2

    div-float/2addr p4, p1

    add-float/2addr v1, p4

    float-to-int p1, v1

    return p1
.end method

.method public final I1(Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;IIZZ)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;
    .locals 8

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v2, Ln02/f;->Qa:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPlaygroundDataContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p5}, Li42/e1;->O1(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->c()I

    move-result p4

    iget v3, p0, Li42/e1;->e:I

    if-ne p4, v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 4
    iget-boolean v3, p0, Li42/e1;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->c()I

    move-result v3

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->c()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Ln02/f;->Zj:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "item.textPlaygroundDataIndex"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lok/t;->N(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->a()I

    move-result p5

    const/16 v7, 0x190

    if-ge p5, v7, :cond_3

    .line 8
    sget p5, Ln02/i;->Y8:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {p5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p4, :cond_4

    sget v1, Li42/e1;->g:I

    goto :goto_3

    :cond_4
    sget v1, Ln02/c;->k:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_3
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p5, Ln02/f;->Xj:I

    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "item.textPlaygroundDataDuration"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->N(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p4, :cond_5

    sget v1, Li42/e1;->g:I

    goto :goto_4

    :cond_5
    sget v1, Ln02/c;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    :goto_4
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget p5, Ln02/f;->Et:I

    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->a()I

    move-result p1

    invoke-virtual {p0, v3, p3, p2, p1}, Li42/e1;->H1(IIII)I

    move-result p1

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->setDefaultWidth(IZ)V

    .line 15
    invoke-virtual {v0, p5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    const-string p2, "item.viewPlaygroundDataBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    sget p2, Li42/e1;->g:I

    goto :goto_5

    :cond_7
    sget p2, Ln02/c;->c0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    :cond_8
    sget p1, Ln02/f;->Yj:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "item.textPlaygroundDataFastest"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lok/t;->N(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v2, Ln02/f;->Pa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Li42/e1$b;

    invoke-direct {v2, p0}, Li42/e1$b;-><init>(Li42/e1;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v1, Ln02/f;->e5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Li42/e1$c;

    invoke-direct {v1, p0}, Li42/e1$c;-><init>(Li42/e1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v2, Ln02/f;->Oa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPlaygroundCardAll"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Li42/e1;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v0, Ln02/f;->I2:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    .line 3
    sget v0, Ln02/i;->F9:I

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v5, Ln02/i;->E9:I

    .line 6
    invoke-virtual {p3, v0, v2, v5, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->e(ILjava/lang/String;IZ)V

    .line 7
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v0, Ln02/f;->J2:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    .line 8
    sget v0, Ln02/i;->B9:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3, v0, p1, v4, p2}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->e(ILjava/lang/String;IZ)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v2, Ln02/f;->Qa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutPlaygroundDataContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->a()I

    move-result v6

    const/16 v7, 0x190

    if-lt v6, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->a()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;

    .line 15
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->b()I

    move-result v8

    if-ne v8, v2, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_7
    move-object v6, v7

    .line 16
    :goto_3
    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 17
    :cond_8
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    iput v3, p0, Li42/e1;->e:I

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->c()D

    move-result-wide v6

    int-to-double v8, v5

    cmpl-double v3, v6, v8

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 19
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->a()Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_a

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_a
    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v8

    if-ne v6, v8, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    move-object v6, p0

    move v8, v2

    move v9, v0

    move v10, v3

    .line 22
    invoke-virtual/range {v6 .. v11}, Li42/e1;->I1(Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;IIZZ)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v8, Ln02/f;->Qa:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v13

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final M1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li42/e1;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v2, Ln02/f;->e5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 3
    sget v2, Ln02/e;->h4:I

    goto :goto_0

    :cond_1
    sget v2, Ln02/e;->g4:I

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v2, Ln02/f;->Qa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutPlaygroundDataContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;

    sget v5, Ln02/f;->Qa:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;

    if-eqz v4, :cond_5

    if-nez p1, :cond_4

    .line 7
    iget v5, p0, Li42/e1;->e:I

    if-eq v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    rem-int/lit8 v5, v5, 0x5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 8
    :goto_3
    sget v6, Ln02/f;->Xj:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.textPlaygroundDataDuration"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lok/t;->N(Landroid/view/View;Z)V

    :cond_5
    if-eq v3, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v3, p0, Li42/e1;->d:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :cond_1
    const/16 v3, 0xe

    :goto_0
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget-boolean v3, p0, Li42/e1;->d:Z

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_3
    sget p2, Ln02/f;->Zj:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "item.textPlaygroundDataIndex"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li42/e1;->d:Z

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v0, :cond_4

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget p2, Ln02/f;->Xj:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "item.textPlaygroundDataDuration"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Li42/e1;->d:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v3, 0x41400000    # 12.0f

    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    sget p2, Ln02/f;->Et:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlaygroundDataItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;

    const-string p2, "item.viewPlaygroundDataBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    .line 9
    iget-boolean p2, p0, Li42/e1;->d:Z

    if-eqz p2, :cond_7

    invoke-static {v1}, Lok/t;->m(I)I

    move-result p2

    goto :goto_5

    :cond_7
    const/16 p2, 0x8

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :goto_5
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/m0;

    invoke-virtual {p0, p1}, Li42/e1;->E1(Lh42/m0;)V

    return-void
.end method
