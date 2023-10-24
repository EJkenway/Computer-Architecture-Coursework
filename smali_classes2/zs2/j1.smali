.class public final Lzs2/j1;
.super Ljava/lang/Object;
.source "MultiVideoEggController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/j1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:F

.field public j:F

.field public k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

.field public final l:Landroid/app/Activity;

.field public final m:Lcom/gotokeep/keep/training/data/b;

.field public n:Lzs2/a0;

.field public final o:Ldt2/a;

.field public p:Lau2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzs2/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs2/j1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/training/data/b;Lzs2/a0;Ldt2/a;Lau2/i;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/j1;->l:Landroid/app/Activity;

    iput-object p2, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    iput-object p3, p0, Lzs2/j1;->n:Lzs2/a0;

    iput-object p4, p0, Lzs2/j1;->o:Ldt2/a;

    iput-object p5, p0, Lzs2/j1;->p:Lau2/i;

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lzs2/j1;->i:F

    .line 3
    iput p1, p0, Lzs2/j1;->j:F

    return-void
.end method

.method public static final synthetic a(Lzs2/j1;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/j1;->f(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic b(Lzs2/j1;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic c(Lzs2/j1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/j1;->b:Z

    return-void
.end method

.method public static final synthetic d(Lzs2/j1;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/j1;->v(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic e(Lzs2/j1;Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs2/j1;->w(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lzs2/j1;->l:Landroid/app/Activity;

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_4

    .line 2
    iget-object v3, v0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    sget-object v5, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->START:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    if-ne v3, v5, :cond_2

    const-string v3, "beginning"

    goto :goto_1

    :cond_2
    const-string v3, "end"

    :goto_1
    move-object v7, v3

    .line 3
    iget-object v3, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v3, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    const-string v8, "trainingData.baseData"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lzs2/j1;->e:Z

    const-string v10, "collect"

    .line 5
    invoke-static/range {v5 .. v10}, Lfu2/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    sget v1, Lps2/f;->t:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v3, Lef1/a;->c:Lef1/b;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MultiVideoEggController"

    const-string v8, "\u7528\u6237\u70b9\u51fb\u5f69\u86cb\u5c0f\u5de5\u5177\u6536\u85cf\u8bfe\u7a0b"

    invoke-virtual {v3, v7, v8, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v7}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v7

    const-string v8, "trainingData.planId"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lkotlin/collections/w0;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, "general"

    move-object v9, v3

    .line 12
    invoke-direct/range {v9 .. v14}, Lcom/gotokeep/keep/data/model/training/PlanIdsParams;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;ILij3/h;)V

    .line 13
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lzs2/j1$b;

    invoke-direct {v2, v0, v3, v1, v4}, Lzs2/j1$b;-><init>(Lzs2/j1;Lcom/gotokeep/keep/data/model/training/PlanIdsParams;Landroid/widget/TextView;Laj3/d;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v2, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v6, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    const-string v2, "trainingData.baseData.dailyWorkout.multiVideo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "videos"

    .line 4
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    const-string v3, "eggShell"

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 7
    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget v2, v6, Lzs2/j1;->i:F

    const/16 v8, 0x3e8

    const/high16 v9, -0x40800000    # -1.0f

    const-string v10, "videos[0]"

    cmpg-float v2, v2, v9

    if-nez v2, :cond_5

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v2

    int-to-float v11, v8

    mul-float v2, v2, v11

    iput v2, v6, Lzs2/j1;->i:F

    .line 10
    :cond_5
    iget v2, v6, Lzs2/j1;->j:F

    const-string v11, "videos[videos.size - 1]"

    cmpg-float v2, v2, v9

    if-nez v2, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v2

    int-to-float v8, v8

    mul-float v2, v2, v8

    iput v2, v6, Lzs2/j1;->j:F

    .line 12
    :cond_6
    iget-object v2, v6, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v8

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    .line 14
    invoke-static {v14, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v14

    sget-object v15, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->START:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    if-ne v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_7

    goto :goto_2

    :cond_9
    move-object v12, v13

    :goto_2
    move-object v2, v12

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    .line 16
    invoke-static {v14, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v14

    sget-object v15, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->END:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    if-ne v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_a

    move-object v13, v12

    :cond_c
    move-object v4, v13

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    long-to-float v0, v8

    iget v12, v6, Lzs2/j1;->i:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_d

    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const-string v5, "\u9690\u85cf\u8bfe\u7a0b\u524d\u5f69\u86cb\u5c0f\u5de5\u5177"

    move-object/from16 v0, p0

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lzs2/j1;->h(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;JLjava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    long-to-float v0, v8

    iget v2, v6, Lzs2/j1;->j:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_e

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const-string v5, "\u9690\u85cf\u8bfe\u7a0b\u540e\u5f69\u86cb\u5c0f\u5de5\u5177"

    move-object/from16 v0, p0

    move-object v2, v4

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lzs2/j1;->h(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;JLjava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lzs2/j1;->o()V

    :cond_f
    :goto_4
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->c()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 3
    :cond_2
    iput-object p2, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->c()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->c()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    :cond_3
    iget-object v2, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    const/16 v3, 0x3e8

    if-eqz v2, :cond_4

    int-to-float v4, v3

    mul-float v0, v0, v4

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->g(F)V

    .line 7
    :cond_4
    iget-object v0, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz v0, :cond_5

    int-to-float v2, v3

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->f(F)V

    :cond_5
    long-to-float p1, p3

    .line 8
    iget-object p3, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->b()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_6
    move-object p3, v1

    :goto_1
    invoke-static {p3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p3

    const/4 p4, 0x0

    const-string v0, "MultiVideoEggController"

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_c

    .line 9
    iget-object p3, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->b()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v1

    :goto_2
    invoke-static {p3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p3

    iget-object v2, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    add-float/2addr p3, v2

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_c

    .line 10
    iget-object p3, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->b()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_4

    :cond_9
    move-object p3, v1

    :goto_4
    invoke-static {p3}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p3

    iget-object v2, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    add-float/2addr p3, v1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_b

    .line 11
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p5, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lzs2/j1;->o()V

    return-void

    .line 13
    :cond_b
    invoke-virtual {p0, p2}, Lzs2/j1;->r(Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;)V

    goto :goto_5

    .line 14
    :cond_c
    iget-object p1, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    .line 15
    invoke-virtual {p0}, Lzs2/j1;->o()V

    .line 16
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "\u8d85\u51fa\u5f69\u86cb\u5c0f\u5de5\u5177\u5c55\u793a\u65f6\u95f4\uff0c\u9690\u85cf\u5f69\u86cb\u5c0f\u5de5\u5177"

    invoke-virtual {p1, v0, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmn/e;->d:Lmn/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/j1;->l:Landroid/app/Activity;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/training/data/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    const-string v1, "trainingData.dailyMultiVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const-string v3, "element"

    .line 3
    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v3

    const-string v6, "eggShell"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v3

    const/16 v6, 0x3e8

    int-to-float v6, v6

    mul-float v3, v3, v6

    iget-object v7, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v7}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v7

    long-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    iget-object v3, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v7

    long-to-float v3, v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v7

    mul-float v7, v7, v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v4

    mul-float v4, v4, v6

    add-float/2addr v7, v4

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v3, v5

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lzs2/j1;->o:Ldt2/a;

    if-eqz v0, :cond_3

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldt2/a;->r(Z)V

    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 1
    iget-object v3, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v3

    const-string v4, "trainingData.dailyMultiVideo"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const-string v6, "lastEntity"

    .line 3
    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "eggShell"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v6, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v6

    const-string v8, "trainingData.baseData"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentPosition()J

    move-result-wide v9

    const/16 v6, 0x3e8

    int-to-long v11, v6

    div-long/2addr v9, v11

    long-to-float v11, v9

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v13

    add-float/2addr v12, v13

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v4

    cmpl-float v4, v11, v4

    if-lez v4, :cond_1

    iget-boolean v4, v0, Lzs2/j1;->g:Z

    if-nez v4, :cond_1

    .line 6
    iput-boolean v5, v0, Lzs2/j1;->g:Z

    .line 7
    iget-object v4, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v12

    .line 8
    iget-object v4, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lzs2/j1;->c:Z

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v13, "end"

    .line 9
    invoke-static/range {v11 .. v18}, Lfu2/x;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const-string v3, "nextVideoEntity"

    .line 13
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object v3, v0, Lzs2/j1;->p:Lau2/i;

    invoke-interface {v3}, Lau2/i;->getEggPreImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "trainingView.eggPreImageView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/h;->r(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/g;->C0(Landroid/widget/ImageView;)Lk4/k;

    const-string v4, "currentVideoEntity"

    .line 16
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v4

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v1

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->f()I

    move-result v2

    .line 19
    iget-boolean v7, v0, Lzs2/j1;->b:Z

    if-eqz v7, :cond_4

    return-void

    .line 20
    :cond_4
    iget-boolean v7, v0, Lzs2/j1;->a:Z

    if-eqz v7, :cond_5

    return-void

    :cond_5
    add-float/2addr v4, v1

    int-to-float v1, v2

    sub-float/2addr v4, v1

    float-to-long v7, v4

    cmp-long v1, v9, v7

    if-ltz v1, :cond_6

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v4, "objectAnimator"

    .line 23
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x96

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v1, 0x96

    sub-int/2addr v2, v1

    .line 25
    invoke-static {v2, v1}, Loj3/o;->e(II)I

    move-result v1

    .line 26
    iput-boolean v5, v0, Lzs2/j1;->b:Z

    .line 27
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lzs2/j1$c;

    invoke-direct {v4, v0, v3}, Lzs2/j1$c;-><init>(Lzs2/j1;Landroid/widget/ImageView;)V

    int-to-long v5, v1

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v1

    const-string v2, "trainingData.dailyMultiVideo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    const-string v4, "currentVideoEntity"

    .line 5
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "eggShell"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "trainingData.baseData"

    const/16 v9, 0x3e8

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    iget-object v4, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v2

    int-to-float v5, v9

    mul-float v2, v2, v5

    cmpg-float v2, v4, v2

    if-gez v2, :cond_2

    iget-boolean v2, v0, Lzs2/j1;->f:Z

    if-nez v2, :cond_2

    .line 7
    iput-boolean v3, v0, Lzs2/j1;->f:Z

    .line 8
    iget-object v2, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v2, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v12, "beginning"

    .line 10
    invoke-static/range {v10 .. v17}, Lfu2/x;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-boolean v2, v0, Lzs2/j1;->c:Z

    if-eqz v2, :cond_4

    .line 12
    iget-boolean v1, v0, Lzs2/j1;->e:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v1, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v11, "beginning"

    .line 15
    invoke-static/range {v9 .. v16}, Lfu2/x;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    iput-boolean v3, v0, Lzs2/j1;->e:Z

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-boolean v2, v0, Lzs2/j1;->d:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-string v2, "nextVideoEntity"

    .line 18
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "training"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 19
    :cond_6
    iget-boolean v2, v0, Lzs2/j1;->a:Z

    if-eqz v2, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v2, v0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v4

    long-to-float v2, v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v4

    int-to-float v5, v9

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_8

    .line 21
    iput-boolean v3, v0, Lzs2/j1;->d:Z

    .line 22
    iget-object v2, v0, Lzs2/j1;->n:Lzs2/a0;

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v3

    float-to-long v3, v3

    int-to-long v5, v9

    mul-long v3, v3, v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->b()F

    move-result v1

    float-to-long v7, v1

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lzs2/a0;->G(JLjava/lang/Boolean;)V

    :cond_8
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lzs2/j1$d;

    invoke-direct {v7, p0}, Lzs2/j1$d;-><init>(Lzs2/j1;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lmn/e;->d:Lmn/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(J)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lzs2/j1;->c:Z

    .line 2
    iget-object p1, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzs2/j1;->o()V

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MultiVideoEggController"

    const-string v1, "\u7528\u6237\u62d6\u52a8\u8fdb\u5ea6\u6761\u9690\u85cf\u5f69\u86cb\u5c0f\u5de5\u5177"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->d()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellToolType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lzs2/k1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "trainingData.baseData"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    :goto_0
    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->isSeriesSubscription()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->isJoinAlbumStatus()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-object v3, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "MultiVideoEggController"

    if-nez v3, :cond_6

    .line 6
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u521d\u59cb\u5316\u5f69\u86cb\u5c0f\u5de5\u5177\u89c6\u56fe"

    invoke-virtual {v3, v4, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lzs2/j1;->p:Lau2/i;

    invoke-interface {v3}, Lau2/i;->getEggGuideParentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iput-object v3, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    :cond_6
    iget-object v5, p0, Lzs2/j1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_c

    .line 9
    iget-object v3, p0, Lzs2/j1;->p:Lau2/i;

    invoke-interface {v3}, Lau2/i;->getEggPreImageView()Landroid/widget/ImageView;

    move-result-object v3

    const-string v6, "trainingView.eggPreImageView"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 10
    iget-object v3, p0, Lzs2/j1;->p:Lau2/i;

    invoke-interface {v3}, Lau2/i;->getEggPreImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    :cond_7
    sget-object v3, Lmn/e;->d:Lmn/e;

    invoke-virtual {v3, v1}, Lmn/e;->d(Z)V

    .line 12
    sget v1, Lps2/d;->t0:I

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v1, :cond_8

    .line 13
    iget-object v3, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanPhoto()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v1, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_8
    if-eqz p1, :cond_a

    .line 14
    sget p1, Lps2/d;->j0:I

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :cond_9
    invoke-virtual {p0, v5}, Lzs2/j1;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u5c55\u793a\u5f69\u86cb\u5c0f\u5de5\u5177\u89c6\u56fe-\u6536\u85cf"

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_a
    invoke-virtual {p0, v5}, Lzs2/j1;->t(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    sget p1, Lps2/d;->j0:I

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    :cond_b
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u5c55\u793a\u5f69\u86cb\u5c0f\u5de5\u5177\u89c6\u56fe-\u8ba2\u9605"

    invoke-virtual {p1, v4, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 21
    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v5 .. v11}, Lok/t;->g(Landroid/view/View;JLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_c
    return-void
.end method

.method public final s(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    .line 1
    sget v0, Lps2/d;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "trainingData.baseData"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget v0, Lps2/d;->q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v2, Lps2/f;->i:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.course_collection_subscribe)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v3, Lps2/a;->m:I

    .line 5
    sget v4, Lps2/c;->h:I

    .line 6
    invoke-virtual {p0, v0, v2, v3, v4}, Lzs2/j1;->w(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 7
    new-instance v2, Lzs2/j1$e;

    invoke-direct {v2, p0, v0}, Lzs2/j1$e;-><init>(Lzs2/j1;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v2, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->j()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v0

    .line 9
    sget v3, Lps2/d;->K3:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "parentView.findViewById<\u2026>(R.id.tvCourseExtraInfo)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 10
    sget v3, Lps2/f;->l:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "difficult"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 12
    iget-object v5, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 13
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSeriesUpdateCount()I

    move-result v0

    iget-object v2, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getSeriesTotalCount()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSeriesUpdateCount()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getSeriesTotalCount()I

    move-result v0

    .line 4
    :goto_0
    sget v2, Lps2/d;->L3:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getSeriesCourseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    sget v2, Lps2/d;->K3:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "parentView.findViewById<\u2026>(R.id.tvCourseExtraInfo)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lps2/f;->S:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/training/data/BaseData;->getSeriesUpdateCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 7
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lps2/d;->q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    sget v0, Lps2/f;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.subscribe)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Lps2/a;->m:I

    .line 11
    sget v2, Lps2/c;->h:I

    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lzs2/j1;->w(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 13
    new-instance v0, Lzs2/j1$f;

    invoke-direct {v0, p0, p1}, Lzs2/j1$f;-><init>(Lzs2/j1;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/j1;->a:Z

    return-void
.end method

.method public final v(Landroid/widget/TextView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzs2/j1;->l:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lzs2/j1;->k:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggShellTools;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->START:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    if-ne v1, v3, :cond_2

    const-string v1, "beginning"

    goto :goto_1

    :cond_2
    const-string v1, "end"

    :goto_1
    move-object v5, v1

    .line 3
    iget-object v1, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lzs2/j1;->m:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    const-string v6, "trainingData.baseData"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lzs2/j1;->e:Z

    const-string v8, "subscribe"

    .line 5
    invoke-static/range {v3 .. v8}, Lfu2/x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget p1, Lps2/f;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MultiVideoEggController"

    const-string v5, "\u7528\u6237\u70b9\u51fb\u5f69\u86cb\u5c0f\u5de5\u5177\u8ba2\u9605\u7cfb\u5217\u8bfe"

    invoke-virtual {v1, v4, v5, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lzs2/j1$g;

    invoke-direct {v9, p0, p1, v2}, Lzs2/j1$g;-><init>(Lzs2/j1;Landroid/widget/TextView;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_4
    return-void
.end method

.method public final w(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
