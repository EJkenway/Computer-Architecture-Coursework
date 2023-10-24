.class public final Lq63/y;
.super Lbm/a;
.source "TrainLogHeaderDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq63/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;",
        "Lp63/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq63/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq63/y$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lv63/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lq63/y$a;

    invoke-direct {v1, p1}, Lq63/y$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lq63/y;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lq63/y;)Lv63/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq63/y;->u1()Lv63/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lq63/y;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    const-string v1, "view.text_right_number"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "view"

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    const-string v5, "view.text_train_times"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->mx:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->mx:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v5, Ldy2/g;->rf:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    aput-object v8, v7, v3

    .line 8
    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "view.text_train_workout_name"

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->nx:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->nx:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->g()Ljava/lang/String;

    move-result-object v0

    const-string v5, "skipping"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "view.text_left_title"

    const-string v7, "view.text_left_number"

    const-string v8, "view.text_left_unit"

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->p()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v6

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v6

    :goto_6
    const-string v9, "count"

    invoke-static {v0, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->p()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 16
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v9, Ldy2/e;->be:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "view.layoutLeft"

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v9, Ldy2/e;->xw:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->p()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v6

    :goto_7
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    const/16 v9, 0x270f

    if-le v7, v9, :cond_9

    .line 18
    sget v6, Ldy2/g;->vc:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->p()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->zw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->b:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->yw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->Y:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 24
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v6

    :goto_9
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v9, Ldy2/e;->xw:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->zw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->D4:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->yw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->V0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 28
    :cond_e
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v9, Ldy2/e;->xw:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->zw:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->yw:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v5, Ldy2/e;->Rw:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    move-object v6, v0

    :goto_a
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_10

    .line 32
    sget v0, Ldy2/e;->De:I

    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 33
    :cond_10
    invoke-virtual {p0}, Lq63/y;->B1()V

    .line 34
    :goto_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_11

    goto :goto_c

    .line 35
    :cond_11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->Ev:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "view.text_action"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ldy2/g;->La:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lq63/y$f;

    invoke-direct {v6, v0, p0, p2}, Lq63/y$f;-><init>(Ljava/lang/String;Lq63/y;Z)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_12
    :goto_c
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->y7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->c()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljm/a;

    invoke-virtual {p2, v0, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 39
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->P7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget v5, Ldy2/d;->T0:I

    new-array v2, v2, [Ljm/a;

    .line 42
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/d;

    invoke-direct {v7}, Lum/d;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v2, v3

    .line 43
    invoke-virtual {p2, v0, v5, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 44
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->rx:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_user_name"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->qx:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_user_description"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Fw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.text_mid_number"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Rw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v2, Ldy2/e;->be:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->De:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->Rw:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.text_right_number"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 5
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "view.layoutRight"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0, v2, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->Sw:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.text_right_title"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 8
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 9
    invoke-virtual {v0, v2, v7, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/v;

    invoke-virtual {p0, p1}, Lq63/y;->s1(Lp63/v;)V

    return-void
.end method

.method public s1(Lp63/v;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp63/v;->j1()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp63/v;->getLogType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x68886c71

    if-eq v2, v3, :cond_2

    const v3, 0x7a9101d8

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "exercise"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lp63/v;->l1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq63/y;->y1(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Z)V

    goto :goto_1

    :cond_2
    const-string v2, "kitbitTraining"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lq63/y;->z1(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lp63/v;->l1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq63/y;->A1(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Z)V

    .line 8
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v2, Ldy2/e;->hx:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.text_train_log_description"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/v;->j1()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lp63/v;->m1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v2, "view.liveTipsCard"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lp63/v;->m1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->tg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

    invoke-virtual {p1}, Lp63/v;->m1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lp63/v;->getWorkoutId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->y(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Ljava/util/List;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->tg:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :goto_5
    invoke-static {}, Lgv2/e;->d()Z

    move-result v0

    const-string v2, "view.viewGuestGuide"

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->rB:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgv2/e;->c(Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v1, Ldy2/e;->rx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_user_name"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgv2/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 17
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v1, Ldy2/e;->rB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/userinfo/guest/LogGuestGuideView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    :goto_6
    invoke-virtual {p1}, Lp63/v;->k1()Lp63/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq63/y;->v1(Lp63/a;)V

    .line 19
    invoke-virtual {p1}, Lp63/v;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq63/y;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public final u1()Lv63/a;
    .locals 1

    iget-object v0, p0, Lq63/y;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv63/a;

    return-object v0
.end method

.method public final v1(Lp63/a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v2, Ldy2/e;->l4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v3, "view.groupVideo"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->NA:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 3
    sget-object v5, Lfn/n;->a:Lfn/n;

    .line 4
    invoke-virtual {p1}, Lp63/a;->i1()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    const v9, 0x439b8000    # 311.0f

    .line 5
    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    .line 6
    invoke-virtual {v5, v6, v7, v8, v9}, Lfn/n;->c(Ljava/lang/String;JF)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setRadius(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->zo:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textDuration"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/a;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq63/y$c;

    invoke-direct {v1, p0, p1}, Lq63/y$c;-><init>(Lq63/y;Lp63/a;)V

    invoke-static {v0, v1}, Lok/t;->z(Landroidx/constraintlayout/widget/Group;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/gotokeep/keep/data/model/training/AiLogData;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/AiLogData;

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->Fy:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.tvAiScore"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v4

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double v4, v4, v6

    rem-double/2addr v4, v6

    double-to-int v4, v4

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->Hz:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.tvRate"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v4

    const/16 v6, 0x5a

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_4

    const-string v4, "S"

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v4

    const/16 v6, 0x50

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_5

    const-string v4, "A"

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->a()D

    move-result-wide v4

    const/16 v6, 0x3c

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_6

    const-string v4, "B"

    goto :goto_3

    :cond_6
    const-string v4, "C"

    .line 11
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->Jc:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutAi"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v5, Ldy2/e;->O4:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v5, v1, [Ljm/a;

    const-string v6, "https://static1.keepcdn.com/infra-cms/2021/11/1/16/12/79214849d54a4c4df7830379af74a37bbe952e55_1029x375_45b398a88aea90c3e265d82d61776ade36cd5103.png"

    invoke-virtual {v2, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v5, Ldy2/e;->Kk:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    const-string v5, "view.space"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_7

    move-object v2, v6

    :cond_7
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_8

    const/16 v5, 0x32

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    :cond_8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v5, Ldy2/e;->Vf:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v7, "view.layout_train_name"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_9

    move-object v2, v6

    :cond_9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_a

    .line 16
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v7, 0xb

    .line 17
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_a
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->Wf:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "view.layout_user"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_b

    move-object v2, v6

    :cond_b
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_c

    .line 19
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v4, 0x73

    .line 20
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    :cond_c
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->hx:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.text_train_log_description"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->Ev:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "view.text_action"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 23
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v6, v2

    :goto_4
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_e

    .line 24
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v2, -0x1

    .line 25
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v2, 0x7

    .line 26
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    :cond_e
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v4, Ldy2/e;->mz:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lq63/y$d;

    invoke-direct {v4, p0}, Lq63/y$d;-><init>(Lq63/y;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->xw:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.text_left_number"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->b()Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;

    .line 31
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->b()I

    move-result v5

    if-lez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->n()Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;

    move-result-object v0

    const-string v1, "view.text_left_title"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "view"

    if-eqz v0, :cond_4

    .line 2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->mx:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.text_train_times"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->wf:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "view.text_train_workout_name"

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->nx:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ldy2/g;->nf:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v7, Ldy2/e;->nx:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->a()I

    move-result v5

    const-string v6, "view.text_left_number"

    const-string v7, "view.text_left_unit"

    if-ltz v5, :cond_2

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v8, Ldy2/e;->xw:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->a()I

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "--"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->zw:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->b:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->be:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "view.layoutLeft"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v8, Ldy2/e;->xw:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->zw:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->yw:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lq63/y;->B1()V

    .line 16
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ExerciseInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->Ev:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "view.text_action"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ldy2/g;->Ka:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lq63/y$e;

    invoke-direct {v6, v0, p0, p2}, Lq63/y$e;-><init>(Ljava/lang/String;Lq63/y;Z)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_4
    :goto_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->y7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->c()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljm/a;

    invoke-virtual {p2, v0, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 21
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->P7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v5, Ldy2/d;->T0:I

    new-array v2, v2, [Ljm/a;

    .line 24
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/d;

    invoke-direct {v7}, Lum/d;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v2, v3

    .line 25
    invoke-virtual {p2, v0, v5, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 26
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->rx:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_user_name"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->qx:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_user_description"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->yw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->mf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Gw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_mid_title"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->J3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x3c

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-gez p2, :cond_5

    .line 31
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Ew:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_mid_less_one_min"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 32
    :cond_5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Fw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.text_mid_number"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->d0(J)J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Hw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_mid_unit"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Sw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.text_right_title"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->A1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v0, Ldy2/e;->Rw:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.text_right_number"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->o()Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->o()Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->a()Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "view.text_left_number"

    const-string v5, "view.text_left_title"

    const-string v6, "view.content_unit_view"

    const-string v7, "view.text_train_workout_name"

    const-string v8, "view.text_train_times"

    const/16 v9, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->mx:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->nx:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->G1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->o()Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->a()Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;->setContent(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->yw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->Gf:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->xw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->o()Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->a()Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v10, Ldy2/e;->mx:I

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v11, Ldy2/e;->nx:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v12, Ldy2/e;->G1:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ContentUnitView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v10}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->wf:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->o()Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v6, Ldy2/e;->yw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/g;->pf:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v5, Ldy2/e;->xw:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->b()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_3

    sget v3, Ldy2/g;->i0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->b()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->zw:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.text_left_unit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->y7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljm/a;

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v3, Ldy2/e;->P7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 22
    sget v4, Ldy2/d;->T0:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljm/a;

    .line 23
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/d;

    invoke-direct {v7}, Lum/d;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v1

    .line 24
    invoke-virtual {v0, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v1, Ldy2/e;->rx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_user_name"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v1, Ldy2/e;->qx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_user_description"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v1, Ldy2/e;->Fw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.text_mid_number"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->k()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    sget v1, Ldy2/e;->Rw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.text_right_number"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
