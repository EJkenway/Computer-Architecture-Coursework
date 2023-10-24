.class public final Lj72/y;
.super Lbm/a;
.source "ShareMapCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;",
        "Li72/s;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Typeface;

.field public h:Li72/s;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj72/b;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/y;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "font/KeepDisplay-Regular.otf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lj72/y;->g:Landroid/graphics/Typeface;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj72/y;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lj72/b;

    sget v1, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    const-string v2, "view.canvasView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj72/b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    iput-object v0, p0, Lj72/y;->j:Lj72/b;

    .line 6
    sget v0, Lcom/gotokeep/keep/share/h;->V1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget v0, Lcom/gotokeep/keep/share/h;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v0, Lcom/gotokeep/keep/share/h;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "show_page"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj72/y;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Lj72/y;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj72/y;->r1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/s;

    invoke-virtual {p0, p1}, Lj72/y;->q1(Li72/s;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj72/y;->r1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lj72/y;->s1(Lj72/y;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/y;->h:Li72/s;

    if-nez v0, :cond_0

    const-string v1, "photoModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q1(Li72/s;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const-string v3, "model"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lj72/y;->h:Li72/s;

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->m1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->n1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v3

    iget-object v4, v0, Lj72/y;->n:Ljava/lang/String;

    const-string v5, "show_page"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Li72/e;->l(I)V

    .line 5
    iget-object v3, v0, Lj72/y;->j:Lj72/b;

    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj72/b;->q1(Li72/e;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getHideViewSet()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v0, Lj72/y;->j:Lj72/b;

    invoke-virtual {v4}, Lbm/a;->getView()Lbm/b;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v6, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getKeepLogo()Landroid/widget/ImageView;

    move-result-object v3

    .line 8
    sget v7, Lcom/gotokeep/keep/share/g;->y:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    const/16 v8, 0xd

    .line 10
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v8, 0xc

    .line 11
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Li72/s;->F1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 15
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/16 v3, 0x3e8

    int-to-double v10, v3

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v11

    .line 16
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v7, Lcom/gotokeep/keep/share/h;->H:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "view.distanceText"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v8, "distance"

    .line 17
    invoke-static {v11, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v8, Lcom/gotokeep/keep/share/e;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v8, 0x12

    .line 19
    invoke-static {v8}, Lok/t;->s(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 20
    new-instance v8, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v10, v0, Lj72/y;->g:Landroid/graphics/Typeface;

    const-string v9, "myTypeface"

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    invoke-direct {v8, v9, v10}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v20, 0x0

    const/16 v21, 0x2f8

    const/16 v22, 0x0

    move-object v10, v7

    move-object/from16 v19, v8

    .line 21
    invoke-static/range {v10 .. v22}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 22
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v7, Lcom/gotokeep/keep/share/h;->T1:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li72/s;->I1()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/gotokeep/keep/share/g;->F:I

    const/4 v9, 0x0

    new-array v10, v9, [Ljm/a;

    invoke-virtual {v3, v7, v8, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 25
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v7, Lcom/gotokeep/keep/share/h;->c2:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "view.txtTrainDate"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li72/s;->H1()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Li72/a;->s1()Z

    move-result v3

    const-string v7, "view.canvasView"

    const-string v8, "view.personalGroup"

    if-eqz v3, :cond_6

    .line 27
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v10, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_4

    const/4 v6, 0x0

    :cond_4
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    const/16 v7, 0x64

    .line 30
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v6, Lcom/gotokeep/keep/share/h;->e2:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 33
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v6}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserAvatar()Ljava/lang/String;

    move-result-object v6

    .line 34
    sget v7, Lcom/gotokeep/keep/share/g;->L:I

    new-array v8, v5, [Ljm/a;

    .line 35
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    .line 36
    new-instance v11, Lum/i;

    const/16 v12, 0x16

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v11, v12}, Lum/i;-><init>(I)V

    .line 37
    invoke-virtual {v10, v11}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v10

    aput-object v10, v8, v9

    .line 38
    invoke-virtual {v3, v6, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 39
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v6, Lcom/gotokeep/keep/share/h;->d2:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.txtUsername"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v2}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v3, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_7

    const/4 v3, 0x0

    :cond_7
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    const/16 v6, 0x48

    .line 43
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_8
    :goto_1
    iget-object v2, v0, Lj72/y;->i:Ljava/util/ArrayList;

    sget v3, Lcom/gotokeep/keep/share/e;->k:I

    invoke-static {v2, v3}, Ll72/b;->d(Ljava/util/ArrayList;I)V

    .line 46
    iget-object v2, v0, Lj72/y;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Li72/s;->G1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ll72/b;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v9, v5, v2}, Lj72/y;->s1(Lj72/y;ZILjava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    iget-object v3, v0, Lj72/y;->n:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "view.personalBackGround"

    const-string v2, "view"

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lj72/y;->h:Li72/s;

    const-string v3, "photoModel"

    if-nez p1, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li72/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lj72/y;->i:Ljava/util/ArrayList;

    sget v4, Lcom/gotokeep/keep/share/e;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {p1, v4}, Ll72/b;->b(Ljava/util/ArrayList;I)V

    .line 3
    iget-object p1, p0, Lj72/y;->h:Li72/s;

    if-nez p1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Li72/a;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v0, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lj72/y;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ll72/b;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMapCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
