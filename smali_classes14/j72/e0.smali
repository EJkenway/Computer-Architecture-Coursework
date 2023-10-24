.class public final Lj72/e0;
.super Lbm/a;
.source "ShareSquareTrackCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;",
        "Li72/y;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Li72/y;

.field public final i:Landroid/graphics/Typeface;

.field public final j:Lj72/b;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/e0;->n:Ljava/lang/String;

    .line 3
    const-class p2, Lm72/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lj72/e0$a;

    invoke-direct {v0, p1}, Lj72/e0$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lj72/e0;->g:Lwi3/d;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "font/KeepDisplay-Regular.otf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lj72/e0;->i:Landroid/graphics/Typeface;

    .line 5
    new-instance p2, Lj72/b;

    sget v0, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    const-string v0, "view.canvasView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lj72/b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    iput-object p2, p0, Lj72/e0;->j:Lj72/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "show_page"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj72/e0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/y;

    invoke-virtual {p0, p1}, Lj72/e0;->q1(Li72/y;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/e0;->h:Li72/y;

    if-nez v0, :cond_0

    const-string v1, "trackModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q1(Li72/y;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lj72/e0;->h:Li72/y;

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->m1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->n1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Li72/y;->G1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "view.materialImage"

    const/4 v4, 0x0

    const-string v5, "view"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->H0:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li72/y;->G1()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljm/a;

    invoke-virtual {v2, v3, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->H0:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    sget v3, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getKeepLogo()Landroid/widget/ImageView;

    move-result-object v3

    sget v6, Lcom/gotokeep/keep/share/g;->z:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getKeepLogo()Landroid/widget/ImageView;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    const/16 v7, 0xd

    .line 12
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v7, 0xc

    .line 13
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getLayer0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v2

    iget-object v3, v0, Lj72/e0;->n:Ljava/lang/String;

    const-string v4, "show_page"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Li72/e;->l(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v2

    sget v3, Lcom/gotokeep/keep/share/g;->d:I

    invoke-virtual {v2, v3}, Li72/e;->k(I)V

    .line 18
    iget-object v2, v0, Lj72/e0;->j:Lj72/b;

    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj72/b;->q1(Li72/e;)V

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getHideViewSet()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v0, Lj72/e0;->j:Lj72/b;

    invoke-virtual {v3}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v2, Lx30/o;->b:Lx30/o;

    const-string v3, "outdoorActivityPoints"

    invoke-virtual {v2, v3}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    sget v3, Lcom/gotokeep/keep/share/h;->t1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    const-string v2, "view.stickerLayer"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v8, v0, Lj72/e0;->n:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Li72/y;->H1()Z

    move-result v9

    const/4 v10, 0x0

    .line 24
    new-instance v11, Lj72/e0$b;

    invoke-direct {v11, v0, v7}, Lj72/e0$b;-><init>(Lj72/e0;Ljava/lang/String;)V

    .line 25
    invoke-static/range {v6 .. v11}, Ll72/a;->a(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Ljava/lang/String;Ljava/lang/String;ZZLhj3/l;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Li72/y;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v6, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;

    sget v3, Lcom/gotokeep/keep/share/h;->H:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeSquareTrackCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.distanceText"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "distance"

    .line 30
    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v4, Lcom/gotokeep/keep/share/e;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0x12

    .line 32
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 33
    new-instance v15, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v4, v0, Lj72/e0;->i:Landroid/graphics/Typeface;

    const-string v6, "myTypeface"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-direct {v15, v6, v4}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v16, 0x0

    const/16 v17, 0x2f8

    const/16 v18, 0x0

    move-object v6, v3

    .line 34
    invoke-static/range {v6 .. v18}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 35
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    iget-object v3, v0, Lj72/e0;->n:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/e0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method
