.class public final Lrp0/g;
.super Lbm/a;
.source "DailyGoalTargetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;",
        "Lqp0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrp0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp0/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrp0/g;->a:I

    return-void
.end method

.method public static final synthetic q1(Lrp0/g;Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp0/g;->I1(Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp0/g;->J1(Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;)V

    return-void
.end method

.method public static final synthetic s1(Lrp0/g;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    return-object p0
.end method

.method public static final synthetic u1(Lrp0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp0/g;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lrp0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrp0/g;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/krime/goal/KHealth;)V
    .locals 4

    const-string v0, "view.clHealthIndex"

    const-string v1, "view"

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->S0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->Pc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textHealthTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KHealth;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->kh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "view.tvHealthScore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KHealth;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget v2, Lgn0/h;->F2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KHealth;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->p6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lrp0/g$h;

    invoke-direct {v2, p1, p0}, Lrp0/g$h;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/KHealth;Lrp0/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KHealth;->b()I

    move-result v0

    const-string v2, "view.ivHealthUpArrow"

    if-nez v0, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v0, Lgn0/f;->q6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->q6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/KHealth;->b()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->Z1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->Y1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v1, Lgn0/f;->S0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;)V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->r6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    sget v0, Lgn0/f;->Tg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "goodsView.tvDes"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lrp0/g$i;

    invoke-direct {v0, p0, p1, p2}, Lrp0/g$i;-><init>(Lrp0/g;Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean p1, p0, Lrp0/g;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrp0/g;->d:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p1, "kitbit_data"

    invoke-virtual {p0, v1, p1}, Lrp0/g;->S1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final E1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lgn0/h;->u0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Lrp0/g$l;

    invoke-direct {v0, p0, p2, p3, p4}, Lrp0/g$l;-><init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p3, Lrp0/g$k;

    invoke-direct {p3, p0, p2}, Lrp0/g$k;-><init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->b()Lcom/gotokeep/keep/data/model/krime/goal/CardInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/goal/CardInfo;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p3, Lrp0/g$j;

    invoke-direct {p3, p0, p2}, Lrp0/g$j;-><init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "view.clWeight"

    const-string v10, "view"

    if-eqz v7, :cond_b

    .line 1
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->W0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, Lrp0/g$m;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lrp0/g$m;-><init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;ZLhj3/p;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v1, Lgn0/f;->jk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;

    const-string v2, "view.weightProgress"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Kh:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.weightProgress.tvProgressTagNormal"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Mg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v3, "view.weightProgress.tvCurrentProgressNormal"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v3, 0x1

    cmpg-double v5, v11, v13

    if-nez v5, :cond_1

    .line 5
    sget v5, Lgn0/h;->F2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    double-to-int v5, v11

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v4

    :goto_2
    invoke-static {v5, v11}, Lij3/o;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v4

    :goto_4
    invoke-static {v11}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/f;->ki:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v5, "view.weightProgress.tvTargetValueNormal"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->d()D

    move-result-wide v11

    goto :goto_6

    :cond_7
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    :goto_6
    const-string v5, "format(format, *args)"

    const/4 v15, 0x0

    cmpg-double v16, v11, v13

    if-gez v16, :cond_8

    .line 11
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 12
    sget v1, Lgn0/h;->J1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km_goal_desc_format)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    sget v4, Lgn0/h;->t0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 15
    :cond_8
    iget-object v11, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v11, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->ji:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.weightProgress.tvTargetValueDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/h;->i:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, Lij3/f0;->a:Lij3/f0;

    .line 17
    sget v1, Lgn0/h;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.km_daily_goal_weight_format)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->d()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->i(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v15

    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "view.goodsGroup"

    const-string v1, "view.tvRecordWeight"

    if-eqz p4, :cond_a

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->a()Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->x2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->Mh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v1, Lgn0/f;->Nh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.tvRecordWeightBig"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7, v8, v9}, Lrp0/g;->E1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->a()Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrp0/g;->y1(Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;)V

    goto :goto_8

    .line 27
    :cond_a
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->x2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 28
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->Mh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7, v8, v9}, Lrp0/g;->E1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_b
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->W0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :goto_8
    return-void
.end method

.method public final I1(Ljava/lang/Float;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42480000    # 50.0f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;)V
    .locals 18

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->f()Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->a()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    move-object/from16 v2, p0

    .line 6
    invoke-virtual/range {v2 .. v9}, Lrp0/g;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->f()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->a()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->e()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->d()Ljava/lang/String;

    move-result-object v17

    const-string v11, ""

    move-object/from16 v10, p0

    .line 12
    invoke-virtual/range {v10 .. v17}, Lrp0/g;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v6, "view"

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v7, Lgn0/f;->H1:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    .line 4
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v9, Lgn0/f;->H1:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v8, v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 5
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->Z2(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const-string v9, "view.dailyKitBitInfo"

    if-nez v3, :cond_5

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->H1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 10
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    .line 11
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v1, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v11, 0x1

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lrp0/g;->O1()V

    .line 16
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_13

    .line 17
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v10, 0x4

    const-string v11, "view.innerProgressTargetLabel"

    const-string v12, "view.dailyGoalTargetProgressView"

    const-string v13, ""

    const-string v14, "view.outerProgressTargetLabel"

    if-ne v3, v5, :cond_e

    .line 18
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v15, Lgn0/f;->m9:I

    invoke-virtual {v3, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->Q2()V

    .line 19
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v8, Lgn0/f;->T5:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->Q2()V

    .line 20
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v3, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v8, Lgn0/f;->H1:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 24
    :goto_4
    new-instance v5, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 25
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v5

    .line 26
    invoke-direct/range {v17 .. v23}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 27
    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v11, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v11, v5, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    move-object v5, v13

    .line 29
    :cond_9
    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v11, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v11}, Lcom/gotokeep/keep/km/suit/utils/f;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 31
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v5, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    .line 33
    invoke-static {v4, v5, v8}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    .line 34
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v4, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v13, v8

    :goto_8
    invoke-static {v13}, Lcom/gotokeep/keep/km/suit/utils/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v5

    .line 36
    invoke-virtual {v0, v4, v3, v5, v2}, Lrp0/g;->L1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;IZ)V

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 37
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->J1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 39
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v5, Lgn0/f;->F8:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v4, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 41
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v4, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalChainStyle(II)V

    .line 42
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v4, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v2, v4, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 43
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lrp0/g;->B1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;)V

    goto/16 :goto_13

    .line 45
    :cond_d
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_13

    .line 46
    :cond_e
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v7, Lgn0/f;->m9:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->Q2()V

    .line 47
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v8, Lgn0/f;->T5:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->Q2()V

    .line 48
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 49
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 50
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v15, Lgn0/f;->H1:I

    invoke-virtual {v3, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 52
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    .line 53
    :goto_a
    new-instance v5, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 54
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v5

    .line 55
    invoke-direct/range {v18 .. v24}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 56
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v4, v5, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    if-eqz v3, :cond_11

    .line 57
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_12

    move-object v4, v13

    :cond_12
    if-eqz v10, :cond_13

    .line 58
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_14

    move-object v5, v13

    move-object/from16 v19, v5

    goto :goto_d

    :cond_14
    move-object/from16 v19, v13

    .line 59
    :goto_d
    iget-object v13, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v13, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v13, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v13, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v5, v13}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 61
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v4, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    .line 62
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    const/4 v13, 0x0

    .line 63
    invoke-static {v13, v4, v5}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    .line 64
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v4, v15}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v4, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_16

    .line 65
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    const/4 v12, 0x1

    .line 66
    invoke-static {v12, v4, v5}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    if-eqz v3, :cond_17

    .line 67
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_18

    move-object/from16 v4, v19

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_11

    :cond_19
    const/16 v16, 0x0

    :goto_11
    if-nez v16, :cond_1a

    move-object/from16 v13, v19

    goto :goto_12

    :cond_1a
    move-object/from16 v13, v16

    :goto_12
    invoke-static {v4, v13}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object v4

    .line 68
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v5, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v12}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v12

    .line 70
    invoke-virtual {v0, v5, v3, v12, v2}, Lrp0/g;->L1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;IZ)V

    .line 71
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v4

    .line 73
    invoke-virtual {v0, v3, v10, v4, v2}, Lrp0/g;->L1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;IZ)V

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    .line 74
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->J1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 75
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lrp0/g;->B1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;)V

    goto :goto_13

    .line 76
    :cond_1b
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 77
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->F8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 79
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v2, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 80
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :goto_13
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    sget v4, Lgn0/f;->i:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const-string v6, "labelLayout.appDataLayout"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v5, Lgn0/f;->Jh:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget v7, Lgn0/f;->n6:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "labelLayout.ivColorTag"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lnl/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v3, v9, v3, v10}, Lnl/a;-><init>(IIIF)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 5
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v10

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v11

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v12

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v8, v10, v11, v12, v3}, Lnl/a;->a(FFFF)V

    .line 6
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->t:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    sget v7, Lgn0/f;->Lg:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget v8, Lgn0/c;->S0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 10
    :cond_2
    sget v7, Lgn0/f;->Lg:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    sget v8, Lgn0/c;->R:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->i()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    const-string v8, "labelLayout.tvTargetValue"

    const-string v10, "labelLayout.tvTargetValueNormalText"

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    sget-object v12, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->t:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v12}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_5

    .line 12
    sget v7, Lgn0/f;->li:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    sget v7, Lgn0/f;->ii:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget v7, Lgn0/h;->b2:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 15
    :cond_5
    sget v7, Lgn0/f;->li:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v7, Lgn0/f;->ii:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->d()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v7, v12, v14

    if-nez v7, :cond_6

    .line 18
    sget v7, Lgn0/h;->t0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->d()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const-string v12, "if (taskProgressModel?.i\u2026          }\n            }"

    .line 20
    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v12, "labelLayout.tvProgressTag"

    invoke-static {v5, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v5, Lgn0/f;->vi:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v12, "labelLayout.tvUnit"

    invoke-static {v5, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lij3/f0;->a:Lij3/f0;

    sget v12, Lgn0/h;->x0:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "RR.getString(R.string.km_daily_goal_unit_format)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v11, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->h()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    aput-object v14, v13, v9

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(format, *args)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v5, Lgn0/f;->Lg:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v12, "labelLayout.tvCurrentProgress"

    invoke-static {v5, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->c()D

    move-result-wide v14

    goto :goto_9

    :cond_a
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_9
    move v12, v4

    int-to-double v3, v9

    cmpg-double v16, v14, v3

    if-gez v16, :cond_b

    .line 24
    sget v3, Lgn0/h;->t0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    if-eqz v2, :cond_c

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v3, Lgn0/f;->li:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/h;->J1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "RR.getString(R.string.km_goal_desc_format)"

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v7, v14, v9

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v3, Lgn0/f;->ii:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v7, v5, v9

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "labelLayout.ivTip"

    if-eqz p4, :cond_f

    if-eqz v2, :cond_f

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->f()Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    if-ne v4, v11, :cond_f

    .line 30
    sget v4, Lgn0/f;->w6:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->f()Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/TipInfo;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    new-array v7, v9, [Ljm/a;

    invoke-virtual {v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 32
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Lrp0/g$n;

    invoke-direct {v4, v0, v2}, Lrp0/g$n;-><init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 33
    :cond_f
    sget v4, Lgn0/f;->w6:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    :goto_e
    move v3, v12

    .line 34
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrp0/g$o;

    invoke-direct {v3, v0, v2}, Lrp0/g$o;-><init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;)V

    invoke-static {v1, v3}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p6}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    sget-object p2, Lrp0/g$p;->a:Lrp0/g$p;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance p2, Lrp0/g$q;

    invoke-direct {p2, p0, p7}, Lrp0/g$q;-><init>(Lrp0/g;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public final O1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->m9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->S2()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->T5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->S2()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    const-string v4, "view.outerProgressTargetLabel"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lgn0/f;->Lg:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v6, "view.outerProgressTargetLabel.tvCurrentProgress"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/h;->t0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->ii:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v4, "view.outerProgressTargetLabel.tvTargetValue"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget v4, Lgn0/h;->J1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "RR.getString(R.string.km_goal_desc_format)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "format(format, *args)"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    const-string v7, "view.innerProgressTargetLabel"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v5, "view.innerProgressTargetLabel.tvCurrentProgress"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "view.innerProgressTargetLabel.tvTargetValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp0/g;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    iget-object v3, p0, Lrp0/g;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 3
    :goto_1
    iget v1, p0, Lrp0/g;->a:I

    .line 4
    invoke-static {v0, v2, v1, p1}, Lso0/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_today_sport."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "product_item_click"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const-string v2, "subtype"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "page"

    const-string v2, "page_today_sport"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_today_sport."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "product_item_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const-string v2, "subtype"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "page"

    const-string v2, "page_today_sport"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp0/f;

    invoke-virtual {p0, p1}, Lrp0/g;->x1(Lqp0/f;)V

    return-void
.end method

.method public x1(Lqp0/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->V0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lrp0/g$b;

    invoke-direct {v2, p0, p1}, Lrp0/g$b;-><init>(Lrp0/g;Lqp0/f;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->fi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTarget"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp0/f;->j1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lqp0/f;->j1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->a()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lqp0/f;->j1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->c()Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;

    move-result-object v1

    invoke-virtual {p1}, Lqp0/f;->n1()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lrp0/g;->K1(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressInternal;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v1, Lgn0/f;->H1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 6
    invoke-virtual {p0}, Lrp0/g;->O1()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lqp0/f;->j1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->h()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lrp0/g;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    .line 8
    invoke-virtual {p1}, Lqp0/f;->o1()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->d()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lrp0/g;->a:I

    .line 9
    invoke-virtual {p1}, Lqp0/f;->i1()Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0/g;->z1(Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;)V

    .line 10
    invoke-virtual {p1}, Lqp0/f;->o1()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object v0

    invoke-virtual {p1}, Lqp0/f;->m1()Lhj3/p;

    move-result-object v1

    invoke-virtual {p1}, Lqp0/f;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqp0/f;->n1()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lrp0/g;->H1(Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Lqp0/f;->l1()Lcom/gotokeep/keep/data/model/krime/goal/KHealth;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0/g;->A1(Lcom/gotokeep/keep/data/model/krime/goal/KHealth;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->ik:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    const-string v3, "view.weightGoodsView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->r6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljm/a;

    invoke-virtual {v0, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->Tg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.weightGoodsView.tvDes"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    new-instance v1, Lrp0/g$c;

    invoke-direct {v1, p0, p1}, Lrp0/g$c;-><init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean v0, p0, Lrp0/g;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrp0/g;->c:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodyFatScaleInfo;->d()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string p1, "bfscale_data"

    invoke-virtual {p0, v4, p1}, Lrp0/g;->S1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;)V
    .locals 8

    const-string v0, "view.clBodyRecordAlbum"

    const-string v1, "view"

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->N0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v2, Lgn0/f;->R0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.clEmptyPicture"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v3, Lgn0/f;->H:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.bodyRecyclerView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v0, v5, v6}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v5, Lgn0/f;->l6:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v6, "view.ivBodyRightArrow"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v0, v6, v7}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lrp0/g$d;

    invoke-direct {v2, p0}, Lrp0/g$d;-><init>(Lrp0/g;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lrp0/g$e;

    invoke-direct {v2, p1, p0}, Lrp0/g$e;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;Lrp0/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lop0/b;

    new-instance v2, Lrp0/g$f;

    invoke-direct {v2, p0}, Lrp0/g$f;-><init>(Lrp0/g;)V

    .line 10
    new-instance v5, Lrp0/g$g;

    invoke-direct {v5, p1, p0}, Lrp0/g$g;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;Lrp0/g;)V

    .line 11
    invoke-direct {v0, v2, v5}, Lop0/b;-><init>(Lhj3/a;Lhj3/a;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Lqp0/a;

    invoke-direct {v2}, Lqp0/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/BodySilhouette;->a()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x8

    if-le v6, v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Lqp0/b;

    invoke-direct {v4, v2}, Lqp0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v6, v3

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    sget v1, Lgn0/f;->N0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method
