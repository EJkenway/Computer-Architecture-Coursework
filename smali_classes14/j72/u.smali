.class public final Lj72/u;
.super Lbm/a;
.source "ShareDataCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;",
        "Li72/p;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public g:Li72/p;

.field public final h:Lj72/b;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Typeface;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/u;->n:Ljava/lang/String;

    .line 3
    new-instance p2, Lj72/b;

    sget v0, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    const-string v1, "view.canvasView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lj72/b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    iput-object p2, p0, Lj72/u;->h:Lj72/b;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj72/u;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/KeepDisplay-Regular.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lj72/u;->j:Landroid/graphics/Typeface;

    .line 6
    sget v0, Lcom/gotokeep/keep/share/h;->V1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCourseTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget v0, Lcom/gotokeep/keep/share/h;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCourseTrainView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "show_page"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj72/u;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Lj72/u;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj72/u;->r1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/p;

    invoke-virtual {p0, p1}, Lj72/u;->q1(Li72/p;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj72/u;->r1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lj72/u;->s1(Lj72/u;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/u;->g:Li72/p;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q1(Li72/p;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const-string v3, "model"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lj72/u;->g:Li72/p;

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->m1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->n1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v3

    iget-object v4, v0, Lj72/u;->n:Ljava/lang/String;

    const-string v5, "show_page"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Li72/e;->l(I)V

    .line 5
    iget-object v3, v0, Lj72/u;->h:Lj72/b;

    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj72/b;->q1(Li72/e;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getHideViewSet()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v0, Lj72/u;->h:Lj72/b;

    invoke-virtual {v4}, Lbm/a;->getView()Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Li72/a;->s1()Z

    move-result v3

    const/16 v4, 0x8

    const-string v7, "view.personalGroup"

    const/4 v8, 0x0

    const-string v9, "view"

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v10, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v7, Lcom/gotokeep/keep/share/h;->e2:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v7}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserAvatar()Ljava/lang/String;

    move-result-object v7

    .line 11
    sget v10, Lcom/gotokeep/keep/share/g;->L:I

    new-array v11, v6, [Ljm/a;

    .line 12
    new-instance v12, Ljm/a;

    invoke-direct {v12}, Ljm/a;-><init>()V

    .line 13
    new-instance v13, Lum/i;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v14

    invoke-direct {v13, v14}, Lum/i;-><init>(I)V

    .line 14
    invoke-virtual {v12, v13}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v12

    aput-object v12, v11, v8

    .line 15
    invoke-virtual {v3, v7, v10, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v7, Lcom/gotokeep/keep/share/h;->d2:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "view.txtUsername"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v2}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v3, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v3, Lcom/gotokeep/keep/share/h;->F:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.courseName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/gotokeep/keep/share/j;->M:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p1 .. p1}, Li72/p;->getCourseName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Li72/p;->K1()I

    move-result v2

    const/4 v3, 0x4

    const-string v7, "view.calorieGroup"

    const-string v10, "view.yogaGroup"

    if-ne v2, v5, :cond_2

    .line 22
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v4, Lcom/gotokeep/keep/share/h;->t2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v4, Lcom/gotokeep/keep/share/h;->p:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v4, Lcom/gotokeep/keep/share/h;->s2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.yogaCalorieText"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Li72/p;->H1()I

    move-result v5

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v11

    const-string v5, "FormatUtils.formatDurati\u2026(model.duration.toLong())"

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v5, Lcom/gotokeep/keep/share/e;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v5, 0x10

    .line 27
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 28
    new-instance v5, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v7, v0, Lj72/u;->j:Landroid/graphics/Typeface;

    const-string v10, "myTypeface"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-direct {v5, v10, v7}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v20, 0x0

    const/16 v21, 0x2f8

    const/16 v22, 0x0

    move-object v10, v4

    move-object/from16 v19, v5

    .line 29
    invoke-static/range {v10 .. v22}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 30
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lj72/u;->u1()V

    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v5, Lcom/gotokeep/keep/share/h;->t2:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v4, Lcom/gotokeep/keep/share/h;->p:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v4, Lcom/gotokeep/keep/share/h;->s:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;

    invoke-virtual/range {p1 .. p1}, Li72/p;->G1()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/SectorProgressView;->setProgress(F)V

    .line 36
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v4, Lcom/gotokeep/keep/share/h;->r:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.calorieNumber"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li72/p;->F1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    iget-object v4, v0, Lj72/u;->n:Ljava/lang/String;

    invoke-static {v2, v1, v4}, Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V

    .line 38
    iget-object v2, v0, Lj72/u;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Li72/p;->J1()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v8, v3, v4}, Ll72/b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 39
    invoke-static {v0, v8, v6, v4}, Lj72/u;->s1(Lj72/u;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "view.personalBackGround"

    const-string v2, "view"

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lj72/u;->g:Li72/p;

    const-string v3, "model"

    if-nez p1, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li72/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lj72/u;->i:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v5}, Ll72/b;->c(Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj72/u;->g:Li72/p;

    if-nez p1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Li72/a;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v0, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lj72/u;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ll72/b;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 8

    const/16 v0, 0x46

    int-to-float v0, v0

    const/16 v1, 0x5a

    int-to-float v1, v1

    .line 1
    iget-object v2, p0, Lj72/u;->g:Li72/p;

    if-nez v2, :cond_0

    const-string v3, "model"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Li72/p;->I1()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Loj3/o;->m(FFF)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v3, Lcom/gotokeep/keep/share/h;->r2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.yogaAnim"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "wt_yoga_lotus.json"

    invoke-static {v1, v5}, Lcom/airbnb/lottie/e;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v1

    const-string v5, "result"

    .line 4
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/d;

    if-eqz v1, :cond_1

    const-string v5, "result.value ?: return"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/airbnb/lottie/f;

    invoke-direct {v5}, Lcom/airbnb/lottie/f;-><init>()V

    .line 6
    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/f;->T(Lcom/airbnb/lottie/d;)Z

    .line 7
    invoke-virtual {v5}, Lcom/airbnb/lottie/f;->getIntrinsicWidth()I

    move-result v1

    .line 8
    invoke-virtual {v5}, Lcom/airbnb/lottie/f;->getIntrinsicHeight()I

    move-result v6

    .line 9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/f;->V(I)V

    const-string v0, "bitmap"

    .line 12
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/f;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    sget v5, Lcom/gotokeep/keep/share/h;->u2:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v6, "view.yogaImage"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeDataCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
