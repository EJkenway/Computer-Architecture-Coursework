.class public final Lj72/c;
.super Lbm/a;
.source "ShareCourseCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;",
        "Li72/b;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public g:Li72/b;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/c;->i:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj72/c;->h:Ljava/util/ArrayList;

    .line 4
    sget v0, Lcom/gotokeep/keep/share/h;->V1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCourseTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v0, Lcom/gotokeep/keep/share/h;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCourseTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget v0, Lcom/gotokeep/keep/share/h;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCourseTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget v0, Lcom/gotokeep/keep/share/h;->Y1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCourseTrainView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "show_page"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj72/c;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Lj72/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj72/c;->r1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/b;

    invoke-virtual {p0, p1}, Lj72/c;->q1(Li72/b;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj72/c;->r1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lj72/c;->s1(Lj72/c;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/c;->g:Li72/b;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q1(Li72/b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const-string v3, "model"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lj72/c;->g:Li72/b;

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->m1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->n1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Li72/b;->L1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v6, Lcom/gotokeep/keep/share/h;->G:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v7, "view.coverCourseImage"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 6
    instance-of v11, v4, Ljava/lang/String;

    if-eqz v11, :cond_1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li72/b;->L1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual/range {p1 .. p1}, Li72/b;->L1()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljm/a;

    .line 10
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    .line 11
    new-instance v11, Lum/j;

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-direct {v11, v12, v10, v13}, Lum/j;-><init>(III)V

    .line 12
    invoke-virtual {v7, v11}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v10

    .line 13
    invoke-virtual {v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->v:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.cardBg"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Li72/b;->I1()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 16
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->F:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.courseName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li72/b;->getCourseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->D:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.courseAuthorName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li72/b;->J1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Li72/b;->K1()I

    move-result v3

    if-lez v3, :cond_4

    .line 22
    invoke-virtual/range {p1 .. p1}, Li72/b;->K1()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v3

    .line 23
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v6, Lcom/gotokeep/keep/share/h;->E:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.courseDesc"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Li72/b;->O1()Z

    move-result v11

    const/16 v24, 0xb

    const/16 v25, 0xc

    if-eqz v11, :cond_2

    const-string v11, "difficult"

    .line 25
    invoke-static {v3, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v12

    const-string v11, "difficult.kName"

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v26, Lcom/gotokeep/keep/share/e;->y:I

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Lok/t;->s(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f0

    const/16 v23, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    const-string v12, " "

    .line 26
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v12

    const-string v3, "difficult.chineseName"

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/gotokeep/keep/share/e;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v24 .. v24}, Lok/t;->s(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v22, 0x3f0

    move-object v11, v6

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    const-string v12, "    "

    .line 28
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual/range {p1 .. p1}, Li72/b;->N1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Lok/t;->s(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v22, 0x3f0

    move-object v11, v6

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    const-string v12, " "

    .line 30
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 31
    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/gotokeep/keep/share/j;->d:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "view.context.getString(R.string.minutes)"

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v24 .. v24}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v22, 0x3f0

    move-object v11, v6

    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    const-string v12, "    "

    .line 32
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_2
    invoke-virtual/range {p1 .. p1}, Li72/b;->M1()I

    move-result v3

    invoke-static {v3}, La20/a;->n(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    sget-object v3, Lij3/f0;->a:Lij3/f0;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Li72/b;->M1()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    const/16 v7, 0x2710

    int-to-float v7, v7

    div-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v10

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "%.1f"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "format(format, *args)"

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v3, Lcom/gotokeep/keep/share/e;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 36
    invoke-static/range {v25 .. v25}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f0

    const/16 v23, 0x0

    move-object v11, v6

    .line 37
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    const-string v12, " "

    .line 38
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 39
    sget v3, Lcom/gotokeep/keep/share/j;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "RR.getString(R.string.jo\u2026_people_ten_thousand_num)"

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v3, Lcom/gotokeep/keep/share/e;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 41
    invoke-static/range {v24 .. v24}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x3f8

    .line 42
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual/range {p1 .. p1}, Li72/b;->M1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 44
    sget v3, Lcom/gotokeep/keep/share/e;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 45
    invoke-static/range {v25 .. v25}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f0

    const/16 v23, 0x0

    move-object v11, v6

    .line 46
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x3fe

    const-string v12, " "

    .line 47
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 48
    sget v3, Lcom/gotokeep/keep/share/j;->b:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "RR.getString(R.string.joined_people_num)"

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget v3, Lcom/gotokeep/keep/share/e;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-static/range {v24 .. v24}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x3f8

    .line 51
    invoke-static/range {v11 .. v23}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 52
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_4
    invoke-virtual/range {p1 .. p1}, Li72/b;->F1()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "-"

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Li72/b;->F1()Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li72/b;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x4

    const-string v7, "view.calorieImage"

    if-eqz v4, :cond_7

    .line 55
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v11, Lcom/gotokeep/keep/share/h;->q:I

    invoke-virtual {v4, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 56
    :cond_7
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v11, Lcom/gotokeep/keep/share/h;->q:I

    invoke-virtual {v4, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v4, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li72/b;->G1()Ljava/lang/String;

    move-result-object v7

    new-array v11, v10, [Ljm/a;

    invoke-virtual {v4, v7, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 58
    :goto_3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v7, Lcom/gotokeep/keep/share/h;->n:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "view.calorieBurnText"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v11, Lcom/gotokeep/keep/share/j;->C:I

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v10

    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->o:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.calorieEqualText"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li72/b;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Li72/a;->s1()Z

    move-result v3

    const-string v4, "view.personalGroup"

    if-eqz v3, :cond_8

    .line 61
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v7, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->e2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 63
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v4}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserAvatar()Ljava/lang/String;

    move-result-object v4

    .line 64
    sget v7, Lcom/gotokeep/keep/share/g;->L:I

    new-array v8, v9, [Ljm/a;

    .line 65
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    .line 66
    new-instance v12, Lum/i;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v13

    invoke-direct {v12, v13}, Lum/i;-><init>(I)V

    .line 67
    invoke-virtual {v11, v12}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v11

    aput-object v11, v8, v10

    .line 68
    invoke-virtual {v3, v4, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 69
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v4, Lcom/gotokeep/keep/share/h;->d2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.txtUsername"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v2}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 70
    :cond_8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    sget v3, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_4
    iget-object v2, v0, Lj72/c;->h:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Li72/b;->P1()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v6, v4}, Ll72/b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 72
    invoke-static {v0, v10, v9, v4}, Lj72/c;->s1(Lj72/c;ZILjava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    iget-object v3, v0, Lj72/c;->i:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lj72/c;->g:Li72/b;

    if-nez p1, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li72/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lj72/c;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ll72/b;->c(Ljava/util/ArrayList;IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lj72/c;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ll72/b;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
