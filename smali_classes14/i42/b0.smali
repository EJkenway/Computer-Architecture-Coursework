.class public final Li42/b0;
.super Li42/h;
.source "SummaryFeeling2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;",
        "Lh42/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lxk/d;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lh42/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Lxk/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    .line 2
    instance-of p1, p2, Lxk/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lxk/d;

    iput-object p2, p0, Li42/b0;->c:Lxk/d;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Li42/b0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A1(Li42/b0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/b0;->L1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic B1(Li42/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/b0;->M1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E1(Li42/b0;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/b0;->O1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V

    return-void
.end method

.method public static final synthetic H1(Li42/b0;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li42/b0;->P1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic I1(Li42/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/b0;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y1(Li42/b0;)Lh42/k;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/b0;->f:Lh42/k;

    return-object p0
.end method

.method public static final synthetic z1(Li42/b0;)Lxk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/b0;->c:Lxk/d;

    return-object p0
.end method


# virtual methods
.method public J1(Lh42/k;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    iput-object p1, p0, Li42/b0;->f:Lh42/k;

    .line 3
    invoke-virtual {p1}, Lh42/k;->k1()Z

    move-result v0

    iput-boolean v0, p0, Li42/b0;->d:Z

    .line 4
    invoke-virtual {p1}, Lh42/k;->getLogId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li42/b0;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lh42/k;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly62/r;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 6
    sget v1, Ln02/i;->o5:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/h;->v1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v1, "trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh42/k;->j1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    sget v1, Ln02/f;->Ci:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textFeelingTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->k5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x3df8fbce

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_a

    const v3, 0x5e0ce8d

    if-eq v1, v3, :cond_9

    const v3, 0xe47bced

    if-eq v1, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "uncomfortable"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {p1}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Li42/b0;->S1(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_8
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    .line 14
    invoke-virtual {p1}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->d()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1, v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Li42/b0;->T1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V

    goto :goto_3

    :cond_9
    const-string p1, "great"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Li42/b0;->V1()V

    goto :goto_3

    :cond_b
    const-string p1, "notBad"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    :goto_2
    invoke-virtual {p0, v0}, Li42/b0;->S1(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public K1(Lh42/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lh42/k;->k1()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "show"

    invoke-static {v1, v0, p1, v2}, Ll42/o;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V

    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    new-instance v2, Lz62/d;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li42/b0$b;

    invoke-direct {v3, p0, p1, v0}, Li42/b0$b;-><init>(Li42/b0;Ljava/util/List;Lij3/b0;)V

    invoke-direct {v2, v1, p1, v3}, Lz62/d;-><init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V

    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    check-cast v2, Lz62/d;

    invoke-virtual {v2}, Lz62/d;->s()Lz62/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li42/b0;->Q1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v1, p0, Li42/b0;->d:Z

    const-string v2, "click"

    invoke-static {p1, v0, v1, v2}, Ll42/o;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;->n:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V

    .line 2
    invoke-virtual {p0, p1}, Li42/b0;->T1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V

    .line 3
    iget-object v0, p0, Li42/b0;->c:Lxk/d;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Ln02/d;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sget v2, Ln02/d;->s:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-interface {v0, v1}, Lxk/d;->b(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string p1, "empty schema"

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Ljava/lang/String;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ln02/i;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v4, p0, Li42/b0;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-interface {v0, v2, p2, v4, v3}, Los/o0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Li42/b0$c;

    invoke-direct {v1, p0, p2, p1, p3}, Li42/b0$c;-><init>(Li42/b0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uncomfortable"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li42/b0;->X1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Li42/b0$d;

    invoke-direct {v1, p0, p1}, Li42/b0$d;-><init>(Li42/b0;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Li42/b0;->P1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Ljava/lang/String;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    .line 2
    sget v1, Ln02/f;->rs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewChosenBad"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Ln02/f;->ss:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewChosenNone"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    .line 5
    sget v1, Ln02/f;->Ih:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textChosen"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Ln02/i;->a0:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ln02/f;->K3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 7
    sget v1, Ln02/d;->u:I

    aput v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->e([I)V

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    .line 2
    iget-object v1, p0, Li42/b0;->f:Lh42/k;

    const-string v2, "uncomfortable"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget v1, Ln02/f;->ss:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewChosenNone"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Ln02/f;->rs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewChosenBad"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;->a()I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Ln02/i;->i5:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(data?.desc \u2026R.string.rt_feeling2_bad)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Ln02/f;->Ih:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textChosen"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v3, Ln02/f;->K3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    sget v1, Ln02/f;->Jh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "textChosenBad"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Li42/b0$a;

    invoke-direct {v2, p1, v0}, Li42/b0$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 12
    sget v1, Ln02/d;->u:I

    aput v1, p1, v4

    const/4 v1, 0x1

    sget v2, Ln02/d;->s:I

    aput v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->e([I)V

    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    .line 2
    sget v1, Ln02/f;->ae:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieBad"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li42/b0$e;

    invoke-direct {v2, p0}, Li42/b0$e;-><init>(Li42/b0;)V

    const-string v3, "uncomfortable"

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lhj3/l;)V

    .line 3
    sget v1, Ln02/f;->ce:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieGood"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li42/b0$f;

    invoke-direct {v2, p0}, Li42/b0$f;-><init>(Li42/b0;)V

    const-string v3, "notBad"

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lhj3/l;)V

    .line 4
    sget v1, Ln02/f;->be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieBest"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li42/b0$g;

    invoke-direct {v2, p0}, Li42/b0$g;-><init>(Li42/b0;)V

    const-string v3, "great"

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lhj3/l;)V

    .line 5
    sget v1, Ln02/f;->ss:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewChosenNone"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    sget v2, Ln02/d;->u:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Ln02/d;->t:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->e([I)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Ln02/i;->H0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0, p1}, Los/o0;->n(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Li42/b0$h;

    invoke-direct {v0, p0}, Li42/b0$h;-><init>(Li42/b0;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/k;

    invoke-virtual {p0, p1}, Li42/b0;->J1(Lh42/k;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/k;

    invoke-virtual {p0, p1}, Li42/b0;->K1(Lh42/k;)V

    return-void
.end method
