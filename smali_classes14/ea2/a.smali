.class public final Lea2/a;
.super Ljava/lang/Object;
.source "EnterTransitionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

.field public b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Ls82/h;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lea2/a;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lea2/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lea2/a;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lea2/a;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea2/a;->l(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final synthetic c(Lea2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lea2/a;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;IZLhj3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "IZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "activity"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endAction"

    invoke-static {v3, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v4, Ls82/f;->Z4:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    if-nez v5, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lea2/a;->h(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 6
    sget v5, Ls82/f;->x1:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 7
    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 9
    sget v6, Ls82/c;->Z:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    const-string v5, "layoutPreloadTransition"

    .line 10
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 12
    sget v6, Ls82/f;->B6:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v8, Ls82/f;->mc:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 13
    iget-object v8, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v8}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v7

    invoke-static/range {v8 .. v14}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move-object v8, v10

    :cond_1
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v8, Ls82/f;->C8:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "layoutPreloadTransition.\u2026<TextView>(R.id.textDesc)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object v7, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->a()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget-object v8, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v8}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->d()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    sget v9, Ls82/f;->na:I

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_5

    .line 22
    sget v7, Ls82/h;->V4:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_6
    sget v6, Ls82/f;->ea:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "layoutPreloadTransition.textTitle"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v6, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->f()Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v7}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->g()Ljava/lang/String;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v8}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lea2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    sget v11, Ls82/f;->E4:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 29
    invoke-static {v11, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 30
    sget v12, Ls82/f;->H:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "calorieText"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    invoke-static {v6}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->b(Ljava/lang/String;)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v12

    .line 32
    sget v13, Ls82/f;->Z0:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "difficultNumber"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_7
    move-object v14, v10

    :goto_2
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v13, Ls82/f;->a1:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "difficultText"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v12, v10

    :goto_3
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_a

    .line 35
    sget v12, Ls82/f;->N8:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "textDurationUnit"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->E(Landroid/view/View;)V

    .line 36
    :cond_a
    sget v12, Ls82/f;->f1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "durationText"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_b

    .line 37
    invoke-static {v7, v5, v9, v10}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v8, v10

    .line 38
    :goto_5
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    invoke-static {v12}, La20/a;->n(I)Z

    move-result v12

    const-string v13, "format(format, *args)"

    const/high16 v15, 0x3f800000    # 1.0f

    const-string v10, "%.1f"

    const-string v5, "workoutTimes"

    const-string v14, "workoutTimesNumber"

    if-eqz v12, :cond_c

    .line 39
    sget v12, Ls82/f;->Ed:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lij3/f0;->a:Lij3/f0;

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v15

    const/16 v15, 0x2710

    int-to-float v9, v15

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v14, v9

    const/4 v8, 0x1

    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v8, Ls82/f;->Dd:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/gotokeep/keep/share/j;->c:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 41
    :cond_c
    sget v9, Ls82/f;->Ed:I

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v8, Ls82/f;->Dd:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/gotokeep/keep/share/j;->b:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v5, "layoutPreloadTransition.textPersonTime"

    const-string v8, "layoutPreloadTransition.textLevel"

    if-eqz v2, :cond_d

    .line 43
    sget v2, Ls82/f;->k9:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 44
    sget v2, Ls82/f;->D9:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_9

    .line 45
    :cond_d
    sget v2, Ls82/f;->k9:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->I(Landroid/view/View;)V

    .line 46
    sget v9, Ls82/f;->D9:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->I(Landroid/view/View;)V

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->b(Ljava/lang/String;)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eqz v7, :cond_f

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 48
    invoke-static {v7, v8, v6, v2}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    const-string v6, "layoutPreloadTransition.layoutPersonTime"

    if-nez v2, :cond_10

    .line 49
    sget v2, Ls82/f;->U4:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_9

    .line 50
    :cond_10
    sget v7, Ls82/f;->U4:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 51
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, La20/a;->n(I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 53
    sget-object v7, Lij3/f0;->a:Lij3/f0;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v2, v2, v9

    const/16 v9, 0x2710

    int-to-float v9, v9

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget v2, Lcom/gotokeep/keep/share/j;->c:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 55
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget v2, Lcom/gotokeep/keep/share/j;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_9
    iget-object v2, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lig2/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 60
    sget v5, Ls82/f;->n3:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v7, "layoutPreloadTransition.imgCover"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v6, v8, v2}, Lea2/a;->m(Landroid/view/View;II)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 62
    new-instance v6, Lea2/a$c;

    invoke-direct {v6, v0, v4, v1}, Lea2/a$c;-><init>(Lea2/a;Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    .line 63
    iget-object v6, v0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;->e()Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljm/a;

    .line 64
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Lum/f;

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Lum/j;

    move/from16 v14, p2

    invoke-direct {v12, v14}, Lum/j;-><init>(I)V

    aput-object v12, v11, v9

    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v8, v13

    .line 65
    invoke-virtual {v2, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/h;->j0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v4, "activity.window"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 68
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static/range {p1 .. p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    .line 71
    sget v4, Ls82/k;->a:I

    invoke-virtual {v1, v4}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 72
    new-instance v4, Lea2/a$b;

    invoke-direct {v4, v0, v2, v3}, Lea2/a$b;-><init>(Lea2/a;Ljava/lang/ref/WeakReference;Lhj3/a;)V

    .line 73
    invoke-virtual {v1, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 74
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v2, 0xfa

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 76
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 77
    invoke-virtual {v5, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public final f(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    if-nez v0, :cond_0

    .line 2
    sget v0, Ls82/a;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lea2/a;->a:Lcom/gotokeep/keep/domain/social/RecommendFeedTransitionOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ls82/f;->x1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "fakeTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    sget v0, Ls82/f;->Lb:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "ui_framework__fragment_container"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    sget v0, Ls82/f;->Z4:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutPreloadTransition"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(II)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fe38e39

    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea2/a;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lea2/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final k(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lea2/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ls82/f;->Z4:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.layoutPreloadTransition"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ls82/f;->x1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "activity.fakeTitleBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lea2/a$d;

    invoke-direct {v1, p1, p2}, Lea2/a$d;-><init>(Landroid/view/View;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final m(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p2, p3}, Lea2/a;->i(II)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "16:9"

    goto :goto_0

    :cond_1
    const-string p2, "1:1"

    :goto_0
    iput-object p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
