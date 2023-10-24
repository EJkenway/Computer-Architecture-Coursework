.class public final Lp33/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CompletionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp33/a$b;,
        Lp33/a$f;,
        Lp33/a$c;,
        Lp33/a$e;,
        Lp33/a$d;,
        Lp33/a$g;,
        Lp33/a$h;,
        Lp33/a$k;,
        Lp33/a$j;,
        Lp33/a$i;,
        Lp33/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp33/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp33/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp33/a;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lp33/a;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp33/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionPlaceholder;)V
    .locals 1

    const-string v0, "plotDailyCompletionPlaceholder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp33/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lp33/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp33/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp33/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;->i1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/CompletionPurplePlaceholder;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;

    if-eqz v0, :cond_6

    const/16 p1, 0x9

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionSecondPlaceholder;

    if-eqz v0, :cond_8

    const/16 p1, 0xa

    goto :goto_0

    .line 10
    :cond_8
    instance-of p1, p1, Lcom/gotokeep/keep/data/model/course/plot/StepInfoDes;

    if-eqz p1, :cond_9

    const/16 p1, 0xb

    goto :goto_0

    :cond_9
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)Lwi3/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;",
            ">;)",
            "Lwi3/f<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 3
    sget v6, Ldy2/f;->I6:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v11, Ldy2/e;->xu:I

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 12
    sget v12, Ldy2/e;->tB:I

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v13, p2

    .line 13
    invoke-static {v13, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;

    if-eqz v14, :cond_2

    .line 14
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;->a()Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    sget-object v6, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->CUR:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    if-ne v15, v6, :cond_3

    move-object v8, v12

    :cond_3
    const-string v6, "viewIcon"

    .line 15
    invoke-static {v12, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;->a()Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v15, "textTitle"

    invoke-static {v11, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v11}, Lp33/a;->j(Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v0, v14}, Lp33/a;->i(Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, v3, v9, v2}, Lp33/a;->m(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)V

    move-object v7, v12

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_7

    .line 19
    invoke-virtual {v0, v14}, Lp33/a;->i(Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v3, v9, v2, v4}, Lp33/a;->n(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;I)V

    if-eqz v14, :cond_6

    .line 21
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;->a()Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    sget-object v6, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->ALL_END:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    if-ne v4, v6, :cond_8

    move-object v8, v12

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0, v14}, Lp33/a;->i(Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v3, v9, v2, v4}, Lp33/a;->o(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;I)V

    :cond_8
    :goto_5
    move v4, v10

    goto/16 :goto_1

    .line 24
    :cond_9
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v7, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;->a()Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;->CUR:Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;

    if-ne v1, v2, :cond_1

    .line 2
    sget p1, Ldy2/g;->b4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.this_day)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/DayStageInfo;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Llv2/c;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getChineseDayInWeekStart\u2026Info?.weekIndex.orZero())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/course/plot/NodeStatus;Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "RR.getDrawable(R.drawabl\u2026an_future_stage_unfinish)"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v1, Lp33/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget p1, Ldy2/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    sget p1, Ldy2/d;->Z5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    sget p1, Ldy2/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget p1, Ldy2/d;->b6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "RR.getDrawable(R.drawabl\u2026lan_other_stage_unfinish)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_2
    sget p1, Ldy2/b;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p1, Ldy2/d;->a6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "RR.getDrawable(R.drawabl\u2026ot_plan_other_stage_done)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_3
    sget p1, Ldy2/b;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Ldy2/d;->Y5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "RR.getDrawable(R.drawabl\u2026_plan_current_stage_done)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_4
    sget p1, Ldy2/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget p1, Ldy2/d;->X5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "RR.getDrawable(R.drawabl\u2026t_icon_plot_all_unfinish)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_5
    sget p1, Ldy2/b;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget p1, Ldy2/d;->W5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "RR.getDrawable(R.drawabl\u2026icon_plot_all_completion)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :goto_0
    sget p1, Ldy2/b;->f:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p1, Ldy2/d;->Z5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp33/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lp33/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v5

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v2, 0x7

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1, v0, v2, p3, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    return-void
.end method

.method public final n(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    add-int/lit8 p4, p4, -0x1

    .line 2
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    const/4 p4, 0x6

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p1, v0, p4, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/16 p3, 0x10

    .line 5
    invoke-static {p3}, Lok/t;->m(I)I

    move-result v7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p3, v0, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    sget p3, Ldy2/e;->tB:I

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 12
    sget p4, Ldy2/e;->xu:I

    .line 13
    invoke-virtual {p1, p3, v1, p4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final o(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    add-int/lit8 p4, p4, 0x1

    .line 5
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    .line 6
    invoke-virtual {p1, v0, v3, p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    const/4 p4, 0x3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p4, v0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    sget p3, Ldy2/e;->tB:I

    .line 12
    sget p4, Ldy2/e;->xu:I

    .line 13
    invoke-virtual {p1, p3, v3, p4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp33/a;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0, p2}, Lp33/a;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_10

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/16 p2, 0xb

    if-eq v1, p2, :cond_8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    instance-of p2, p1, Lp33/a$i;

    if-nez p2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lp33/a$i;

    if-eqz p1, :cond_13

    .line 4
    instance-of p2, v0, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;

    if-nez p2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;

    .line 5
    invoke-virtual {p1, v0}, Lp33/a$i;->e(Lcom/gotokeep/keep/data/model/course/plot/NextStageInfo;)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    instance-of p2, p1, Lp33/a$j;

    if-nez p2, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Lp33/a$j;

    if-eqz p1, :cond_13

    .line 7
    instance-of p2, v0, Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;

    if-nez p2, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;

    .line 8
    invoke-virtual {p1, v0}, Lp33/a$j;->e(Lcom/gotokeep/keep/data/model/course/plot/NodeProgressModel;)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    instance-of p2, p1, Lp33/a$h;

    if-nez p2, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lp33/a$h;

    if-eqz p1, :cond_13

    .line 10
    instance-of p2, v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    if-nez p2, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    .line 11
    invoke-virtual {p1, v0}, Lp33/a$h;->e(Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;)V

    goto/16 :goto_2

    .line 12
    :pswitch_3
    instance-of p2, p1, Lp33/a$g;

    if-nez p2, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lp33/a$g;

    if-eqz p1, :cond_13

    .line 13
    instance-of p2, v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;

    if-nez p2, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;

    .line 14
    invoke-virtual {p1, v0}, Lp33/a$g;->e(Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionCoachAndGuidance;)V

    goto :goto_2

    .line 15
    :cond_8
    instance-of p2, p1, Lp33/a$k;

    if-nez p2, :cond_9

    move-object p1, v3

    :cond_9
    check-cast p1, Lp33/a$k;

    if-eqz p1, :cond_13

    .line 16
    instance-of p2, v0, Lcom/gotokeep/keep/data/model/course/plot/StepInfoDes;

    if-nez p2, :cond_a

    move-object v0, v3

    :cond_a
    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/StepInfoDes;

    .line 17
    invoke-virtual {p1, v0}, Lp33/a$k;->e(Lcom/gotokeep/keep/data/model/course/plot/StepInfoDes;)V

    goto :goto_2

    .line 18
    :cond_b
    instance-of v1, p1, Lp33/a$b;

    if-nez v1, :cond_c

    move-object p1, v3

    :cond_c
    check-cast p1, Lp33/a$b;

    if-eqz p1, :cond_13

    .line 19
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    if-nez v1, :cond_d

    move-object v4, v3

    goto :goto_0

    :cond_d
    move-object v4, v0

    :goto_0
    check-cast v4, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    if-nez v1, :cond_e

    move-object v0, v3

    .line 20
    :cond_e
    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;->i1()I

    move-result v0

    if-ne v0, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1, v4, p2, v2}, Lp33/a$b;->e(Lcom/gotokeep/keep/data/model/course/plot/CourseInfo;IZ)V

    goto :goto_2

    .line 22
    :cond_10
    :pswitch_4
    instance-of p2, p1, Lp33/a$f;

    if-nez p2, :cond_11

    move-object p1, v3

    :cond_11
    check-cast p1, Lp33/a$f;

    if-eqz p1, :cond_13

    instance-of p2, v0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;

    if-nez p2, :cond_12

    move-object v0, v3

    :cond_12
    check-cast v0, Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;

    invoke-virtual {p1, v0}, Lp33/a$f;->e(Lcom/gotokeep/keep/data/model/course/plot/UserInfoAndTrainingStatistics;)V

    :cond_13
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.view.View"

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p2, Lp33/a$c;

    sget v2, Ldy2/f;->F6:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lp33/a$k;

    sget v2, Ldy2/f;->J6:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {p2, p0, p1}, Lp33/a$k;-><init>(Lp33/a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    new-instance p2, Lp33/a$e;

    sget v2, Ldy2/f;->K6:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {p2, p0, p1}, Lp33/a$e;-><init>(Lp33/a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    new-instance p2, Lp33/a$i;

    sget v2, Ldy2/f;->G6:I

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p2, p0, p1}, Lp33/a$i;-><init>(Lp33/a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    new-instance p2, Lp33/a$j;

    sget v2, Ldy2/f;->H6:I

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p2, p0, p1}, Lp33/a$j;-><init>(Lp33/a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    new-instance p2, Lp33/a$f;

    sget v2, Ldy2/f;->M6:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-direct {p2, p0, p1}, Lp33/a$f;-><init>(Lp33/a;Landroid/view/View;)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    new-instance p2, Lp33/a$h;

    sget v2, Ldy2/f;->D6:I

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-direct {p2, p0, p1}, Lp33/a$h;-><init>(Lp33/a;Landroid/view/View;)V

    goto :goto_1

    .line 21
    :pswitch_7
    new-instance p2, Lp33/a$g;

    sget v2, Ldy2/f;->B6:I

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-direct {p2, p0, p1}, Lp33/a$g;-><init>(Lp33/a;Landroid/view/View;)V

    goto :goto_1

    .line 24
    :pswitch_8
    new-instance p2, Lp33/a$d;

    sget v2, Ldy2/f;->C6:I

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-direct {p2, p0, p1}, Lp33/a$d;-><init>(Lp33/a;Landroid/view/View;)V

    goto :goto_1

    .line 27
    :pswitch_9
    new-instance p2, Lp33/a$b;

    sget v2, Ldy2/f;->E6:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-direct {p2, p0, p1}, Lp33/a$b;-><init>(Lp33/a;Landroid/view/View;)V

    goto :goto_1

    .line 30
    :pswitch_a
    new-instance p2, Lp33/a$f;

    sget v2, Ldy2/f;->L6:I

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-direct {p2, p0, p1}, Lp33/a$f;-><init>(Lp33/a;Landroid/view/View;)V

    goto :goto_1

    .line 33
    :goto_0
    invoke-direct {p2, p0, p1}, Lp33/a$c;-><init>(Lp33/a;Landroid/view/View;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
