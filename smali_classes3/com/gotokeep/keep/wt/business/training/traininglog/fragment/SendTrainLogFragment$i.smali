.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;
.super Ljava/lang/Object;
.source "SendTrainLogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v6}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v2

    invoke-virtual {v2}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;->a()Lcom/gotokeep/keep/data/model/logdata/BaseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/BaseInfo;->u()Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 4
    :goto_0
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v5

    invoke-virtual {v5}, Lv63/a;->x1()Lqt2/c;

    move-result-object v7

    .line 6
    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v5

    invoke-virtual {v5}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v5

    invoke-virtual {v5}, Lv63/a;->w1()Lr63/d;

    move-result-object v9

    .line 8
    iget-object v5, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v5

    invoke-virtual {v5}, Lv63/a;->H1()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f0

    const/16 v18, 0x0

    .line 9
    invoke-static/range {v7 .. v18}, Lu63/b;->h(Lqt2/c;Ljava/lang/String;Lr63/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v5

    .line 10
    sget v7, Ldy2/g;->G3:I

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    aput-object v8, v3, v4

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/WorkoutInfo;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    aput-object v9, v3, v4

    .line 13
    invoke-static {v7, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/domain/social/Request;->setText(Ljava/lang/String;)V

    const-string v2, "longVideoCoursePat"

    .line 14
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 16
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->p2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lwr/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lwr/a;->a()Ljava/util/List;

    move-result-object v6

    .line 17
    :cond_6
    invoke-static {v1, v5, v6}, Lu63/b;->c(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Ljava/util/List;)V

    :goto_4
    return-void
.end method
