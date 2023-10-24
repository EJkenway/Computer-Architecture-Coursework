.class public final Lgn2/a;
.super Lbm/a;
.source "UserDataCardProcessingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;",
        "Ljm2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lmi2/f;->U:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setGradientStyle(I)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/View;

    .line 3
    sget v3, Lmi2/f;->uc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget v3, Lmi2/f;->w0:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    aput-object v3, v1, v2

    sget v2, Lmi2/f;->z9:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget v0, Lmi2/f;->I1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x4

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgn2/a;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic L1(Lgn2/a;Ljm2/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "card"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgn2/a;->K1(Ljm2/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lgn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lgn2/a;->a:I

    return p0
.end method

.method public static final synthetic r1(Lgn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lgn2/a;->c:I

    return p0
.end method

.method public static final synthetic s1(Lgn2/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lgn2/a;->b:I

    return p0
.end method

.method public static final synthetic u1(Lgn2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    return-object p0
.end method

.method public static final synthetic v1(Lgn2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn2/a;->a:I

    return-void
.end method

.method public static final synthetic x1(Lgn2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn2/a;->c:I

    return-void
.end method

.method public static final synthetic y1(Lgn2/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn2/a;->b:I

    return-void
.end method

.method public static final synthetic z1(Lgn2/a;Ljm2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgn2/a;->K1(Ljm2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(Ljm2/a;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    sget v3, Lmi2/f;->F9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    sget v5, Lmi2/f;->B4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.layoutOverview1"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, v3}, Lgn2/a;->B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    sget v2, Lmi2/f;->C4:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.layoutOverview2"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lgn2/a;->B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;Z)V

    .line 7
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    new-instance v2, Lgn2/a$b;

    invoke-direct {v2, p0, v0, p1}, Lgn2/a$b;-><init>(Lgn2/a;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;Ljm2/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prime_free_purpose"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lgn2/a;->H1(Ljm2/a;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lgn2/a;->I1(Ljm2/a;)V

    :goto_0
    return-void
.end method

.method public final B1(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;Z)V
    .locals 7

    .line 1
    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.textTitle)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lmi2/f;->I9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.textUnit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lmi2/f;->M9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 4
    new-instance v0, Lgn2/a$c;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lgn2/a$c;-><init>(Landroid/widget/TextView;Lgn2/a;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardOverviewEntity;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    new-instance v1, Lgn2/a$d;

    invoke-direct {v1, p0, p1}, Lgn2/a$d;-><init>(Lgn2/a;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H1(Ljm2/a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 3
    sget v2, Lmi2/f;->z9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textSubTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v1, v5

    sget v3, Lmi2/f;->U:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const-string v7, "circleViewFreePurpose"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v1, v7

    sget v6, Lmi2/f;->I1:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v9, "imgGrade"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v8, v1, v10

    invoke-virtual {p0, v1}, Lgn2/a;->J1([Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setShowDotWhenProgressIsZero(Z)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->j()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v1, Lmi2/e;->a2:I

    new-array v2, v7, [Ljm/a;

    .line 12
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljm/a;->y(II)Ljm/a;

    move-result-object v3

    aput-object v3, v2, v5

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_0
    return-void
.end method

.method public final I1(Ljm2/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    new-array v2, v5, [Landroid/view/View;

    .line 4
    sget v5, Lmi2/f;->I1:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "imgGrade"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    sget v4, Lmi2/f;->uc:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "viewSetGoal"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v3

    invoke-virtual {p0, v2}, Lgn2/a;->J1([Landroid/view/View;)V

    .line 5
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lgn2/a$e;

    invoke-direct {v3, v1, p0, v0, p1}, Lgn2/a$e;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;Lgn2/a;Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;Ljm2/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-array p1, v5, [Landroid/view/View;

    .line 6
    sget v2, Lmi2/f;->w0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v5, "groupHasGoal"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p1, v4

    sget v2, Lmi2/f;->z9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textSubTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, p1, v3

    invoke-virtual {p0, p1}, Lgn2/a;->J1([Landroid/view/View;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/sports/UserDataCardProcessingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Lgn2/a;->E1(Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;)V

    :goto_0
    return-void
.end method

.method public final varargs J1([Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgn2/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K1(Ljm2/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "itemType"

    .line 3
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-static {v0, p1, p2}, Lpn2/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljm2/a;

    invoke-virtual {p0, p1}, Lgn2/a;->A1(Ljm2/a;)V

    return-void
.end method
