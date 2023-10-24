.class public final Lox1/l;
.super Lbm/a;
.source "PersonalVerticalItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;",
        "Lnx1/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/l;

    invoke-virtual {p0, p1}, Lox1/l;->q1(Lnx1/l;)V

    return-void
.end method

.method public q1(Lnx1/l;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    sget v2, Lmv1/d;->H:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    sget v4, Lmv1/a;->k:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 4
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/j;

    const/4 v11, 0x3

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/j;-><init>(I)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 5
    invoke-virtual {v0, v2, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    sget v2, Lmv1/d;->J:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.description"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    sget v1, Lmv1/d;->L3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    new-instance v1, Lox1/l$a;

    invoke-direct {v1, p1}, Lox1/l$a;-><init>(Lnx1/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    new-instance v1, Lox1/l$b;

    invoke-direct {v1, p1}, Lox1/l$b;-><init>(Lnx1/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->setReporter(Luk/c;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    const/16 v1, 0x10

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lnx1/l;->getIndex()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v10

    .line 13
    :goto_3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    .line 14
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v2, v10, v4, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 16
    invoke-virtual {p1}, Lnx1/l;->j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveCourse"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lox1/l;->r1(Lnx1/l;)V

    .line 18
    invoke-virtual {p1}, Ltf2/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltf2/b;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v0, v1, v3}, Lfy1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lox1/l;->y1(Lnx1/l;)V

    return-void
.end method

.method public final r1(Lnx1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lox1/l;->x1(Ljava/util/Map;)V

    return-void
.end method

.method public final s1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/google/gson/m;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/google/gson/m;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/i;->d(Lcom/google/gson/m;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final u1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/google/gson/m;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/google/gson/m;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/i;->e(Lcom/google/gson/m;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final v1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/google/gson/m;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/google/gson/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final x1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "duration"

    .line 2
    invoke-virtual {p0, p1, v0}, Lox1/l;->u1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->d0(J)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget v0, Lmv1/f;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.minute)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-static/range {v0 .. v5}, La20/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const-string v0, "calories"

    .line 6
    invoke-virtual {p0, p1, v0}, Lox1/l;->s1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lmv1/f;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.calorie_unit)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La20/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const-string v0, "difficulty"

    .line 8
    invoke-virtual {p0, p1, v0}, Lox1/l;->s1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "difficulty.kName"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v2

    const-string p1, "difficulty.chineseName"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La20/a;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    sget v1, Lmv1/d;->f2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.subtitle"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Lnx1/l;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnx1/l;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getExtra()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    const-string v0, "buttonState"

    .line 2
    invoke-virtual {p0, p1, v0}, Lox1/l;->v1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "buttonDesc"

    .line 3
    invoke-virtual {p0, p1, v1}, Lox1/l;->v1(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "prime"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "view"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    sget v0, Lmv1/d;->T4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v8, "view.vipSign"

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->j:Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/tags/KeepTagType;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Lcp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string p1, "normal"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    sget v0, Lmv1/d;->Q2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textFree"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalVerticalItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method
