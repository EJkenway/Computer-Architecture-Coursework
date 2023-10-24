.class public final Li42/c0;
.super Li42/h;
.source "SummaryFeelingCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Li42/c0$a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:J

.field public final g:Lxk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li42/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/c0$a;-><init>(Lij3/h;)V

    sput-object v0, Li42/c0;->h:Li42/c0$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Lxk/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    iput-object p2, p0, Li42/c0;->g:Lxk/e;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Li42/c0;->d:I

    return-void
.end method

.method public static final E1()I
    .locals 1

    sget-object v0, Li42/c0;->h:Li42/c0$a;

    invoke-virtual {v0}, Li42/c0$a;->a()I

    move-result v0

    return v0
.end method

.method public static final synthetic y1(Li42/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/c0;->A1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    .line 1
    iput p1, p0, Li42/c0;->d:I

    .line 2
    invoke-virtual {p0, p1}, Li42/c0;->H1(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    sget-object v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;->n:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V

    .line 4
    invoke-virtual {p0, p1}, Li42/c0;->J1(I)V

    .line 5
    iget-object v0, p0, Li42/c0;->g:Lxk/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk/e;->a(I)V

    .line 6
    :cond_0
    iget p1, p0, Li42/c0;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v1, 0x1

    const-string v2, "click"

    invoke-static {p1, v0, v1, v2}, Ll42/o;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V

    return-void
.end method

.method public B1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "show"

    invoke-static {v0, p1, v1, v2}, Ll42/o;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V

    return-void
.end method

.method public final H1(I)V
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

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "notBad"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "great"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->o:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$a;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "uncomfortable"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;

    .line 7
    :goto_0
    sget v1, Ln02/f;->Ih:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textChosen"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;->a()I

    move-result v2

    goto :goto_1

    :cond_2
    sget v2, Ln02/i;->a0:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Ln02/f;->K3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$b;->b()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 9
    sget v1, Ln02/d;->u:I

    aput v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->e([I)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 5

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

    new-instance v2, Li42/c0$b;

    invoke-direct {v2, p0, p1}, Li42/c0$b;-><init>(Li42/c0;Ljava/lang/String;)V

    const-string v3, "uncomfortable"

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lhj3/l;)V

    .line 3
    sget v1, Ln02/f;->ce:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieGood"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li42/c0$c;

    invoke-direct {v2, p0, p1}, Li42/c0$c;-><init>(Li42/c0;Ljava/lang/String;)V

    const-string v3, "notBad"

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lhj3/l;)V

    .line 4
    sget v1, Ln02/f;->be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieBest"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li42/c0$d;

    invoke-direct {v2, p0, p1}, Li42/c0$d;-><init>(Li42/c0;Ljava/lang/String;)V

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

    .line 7
    sget v2, Ln02/d;->t:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->e([I)V

    .line 9
    sget v1, Ln02/f;->Ci:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFeelingTips"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->p5:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View$AnimationStatus;)V

    return-void
.end method

.method public final J1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li42/c0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li42/c0;->e:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    iget-wide v1, p0, Li42/c0;->f:J

    invoke-interface {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->changeKelotonLogFeeling(JI)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;->a(I)V

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v3, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 8
    iget-object v3, p0, Li42/c0;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c2(I)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldt/h;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void

    .line 11
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;

    iget-object v1, p0, Li42/c0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->X()Los/o0;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Los/o0;->W(Lcom/gotokeep/keep/data/model/outdoor/network/FeelingPostParams;)Lretrofit2/b;

    move-result-object p1

    .line 14
    new-instance v0, Li42/c0$e;

    invoke-direct {v0}, Li42/c0$e;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    invoke-virtual {p0, p1}, Li42/c0;->z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    invoke-virtual {p0, p1}, Li42/c0;->B1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;)V

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    sget v1, Ln02/i;->o5:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li42/h;->v1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->getFeeling()I

    move-result v1

    iput v1, p0, Li42/c0;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->getLogId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li42/c0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->isKelotonLog()Z

    move-result v1

    iput-boolean v1, p0, Li42/c0;->e:Z

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->getKelotonLogStartTime()J

    move-result-wide v1

    iput-wide v1, p0, Li42/c0;->f:J

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->getFeeling()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Li42/c0;->I1(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget p1, p0, Li42/c0;->d:I

    invoke-virtual {p0, p1}, Li42/c0;->H1(I)V

    :goto_1
    return-void
.end method
