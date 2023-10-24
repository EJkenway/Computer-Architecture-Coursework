.class public final Lq63/g;
.super Lbm/a;
.source "StationTrainLogHeaderDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;",
        "Lp63/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackgroundLoadingComplete"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lq63/g;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lq63/g;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp63/f;

    invoke-virtual {p0, p1}, Lq63/g;->r1(Lp63/f;)V

    return-void
.end method

.method public r1(Lp63/f;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp63/f;->k1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    move-result-object v0

    sget-object v1, Lq63/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "view.text_train_workout_name"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "view"

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v7, Ldy2/e;->nx:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v3, Ldy2/e;->Tu:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTrainingScore"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->o3:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp63/f;->m1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v7, Ldy2/e;->nx:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lp63/f;->l1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/11/02/16/49/1667378958959_348x348.png"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_3

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v7, "C"

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string v7, "B"

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/11/02/16/49/1667378945379_348x348.png"

    goto :goto_1

    :pswitch_2
    const-string v7, "A"

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/11/02/16/48/1667378937797_348x348.png"

    goto :goto_1

    :cond_3
    const-string v7, "S"

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/11/02/16/48/1667378929156_348x348.png"

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v7, Ldy2/e;->qy:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v7, v5, [Ljm/a;

    .line 13
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    sget v9, Ldy2/d;->h1:I

    invoke-virtual {v8, v9}, Ljm/a;->H(I)Ljm/a;

    move-result-object v8

    sget-object v10, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v8, v10}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 14
    invoke-virtual {v0, v3, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v3, Ldy2/e;->hx:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.text_train_log_description"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/f;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v3, Ldy2/e;->y7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v7, Lq63/g$a;

    invoke-direct {v7, p0}, Lq63/g$a;-><init>(Lq63/g;)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 18
    invoke-virtual {p1}, Lp63/f;->j1()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljm/a;

    .line 19
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    invoke-virtual {v8, v9}, Ljm/a;->H(I)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 20
    invoke-virtual {v0, v3, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 21
    invoke-virtual {p1}, Lp63/f;->k1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    move-result-object v0

    sget-object v3, Lq63/f;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    if-eq v0, v5, :cond_a

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Lp63/f;->i1()Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lq63/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/11/02/16/47/1667378826978_1170x1170.png"

    goto :goto_2

    :cond_9
    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/11/02/16/46/1667378786738_1170x1170.png"

    goto :goto_2

    :cond_a
    const-string v3, "https://static1.keepcdn.com/ark_kt-content-cms/2022/11/02/16/42/1667378526175_750x750.png"

    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v1, Ldy2/e;->A7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v5, [Ljm/a;

    .line 24
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    invoke-virtual {v2, v9}, Ljm/a;->H(I)Ljm/a;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v10}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v2

    aput-object v2, v1, v4

    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 27
    :cond_c
    invoke-virtual {p1}, Lp63/f;->n1()Lp63/j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lp63/j;->l1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v2, Ldy2/e;->P7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 29
    sget v2, Ldy2/d;->A:I

    new-array v3, v5, [Ljm/a;

    .line 30
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/d;

    invoke-direct {v8}, Lum/d;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v3, v4

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 32
    :cond_d
    invoke-virtual {p1}, Lp63/f;->n1()Lp63/j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lp63/j;->m1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v2, Ldy2/e;->rx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.text_user_name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_e
    invoke-virtual {p1}, Lp63/f;->n1()Lp63/j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lp63/j;->k1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v3, Ldy2/e;->qx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.text_user_description"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yyyy/MM/dd HH:mm"

    invoke-static {v3, v0, v1}, Lcom/tencent/cos/xml/utils/DateUtils;->getFormatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_f
    invoke-virtual {p1}, Lp63/f;->n1()Lp63/j;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lp63/j;->j1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1, v5}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    sget v2, Ldy2/e;->eD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.wt_train_log_detail_two_item_layout"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->xw:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.wt_train_log_detail\u2026m_layout.text_left_number"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Rw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.wt_train_log_detail\u2026_layout.text_right_number"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/j;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogHeaderView;

    new-instance v0, Lq63/g$b;

    invoke-direct {v0, p0}, Lq63/g$b;-><init>(Lq63/g;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq63/g;->a:Lhj3/a;

    return-object v0
.end method
