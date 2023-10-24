.class public final Lj72/f0;
.super Lbm/a;
.source "ShareTrackCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;",
        "Li72/z;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Li72/z;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lj72/b;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/f0;->o:Ljava/lang/String;

    .line 3
    const-class p2, Lf72/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lj72/f0$a;

    invoke-direct {v0, p1}, Lj72/f0$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lj72/f0;->g:Lwi3/d;

    .line 4
    const-class p2, Lm72/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lj72/f0$b;

    invoke-direct {v0, p1}, Lj72/f0$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lj72/f0;->h:Lwi3/d;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj72/f0;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lj72/b;

    sget v1, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    const-string v2, "view.canvasView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj72/b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    iput-object v0, p0, Lj72/f0;->n:Lj72/b;

    .line 7
    sget v0, Lcom/gotokeep/keep/share/h;->V1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v0, Lcom/gotokeep/keep/share/h;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget v0, Lcom/gotokeep/keep/share/h;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "show_page"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj72/f0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lj72/f0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj72/f0;->u1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/z;

    invoke-virtual {p0, p1}, Lj72/f0;->q1(Li72/z;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj72/f0;->u1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v3, Lcom/gotokeep/keep/share/h;->t1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setEditEnable(Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->setStickerSelected(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v4, v0, v1}, Lj72/f0;->v1(Lj72/f0;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/f0;->i:Li72/z;

    if-nez v0, :cond_0

    const-string v1, "photoModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q1(Li72/z;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const-string v3, "model"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lj72/f0;->i:Li72/z;

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->m1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    invoke-virtual/range {p1 .. p1}, Li72/a;->n1()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v3

    iget-object v4, v0, Lj72/f0;->o:Ljava/lang/String;

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
    iget-object v3, v0, Lj72/f0;->n:Lj72/b;

    invoke-virtual/range {p1 .. p1}, Li72/a;->j1()Li72/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj72/b;->q1(Li72/e;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getHideViewSet()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v0, Lj72/f0;->n:Lj72/b;

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

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getKeepLogo()Landroid/widget/ImageView;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move-object v7, v9

    :cond_1
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    const/16 v8, 0x13

    .line 10
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v8, 0xe

    .line 11
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getKeepLogo()Landroid/widget/ImageView;

    move-result-object v3

    sget v6, Lcom/gotokeep/keep/share/g;->z:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget-object v3, Lx30/o;->b:Lx30/o;

    const-string v6, "outdoorActivityPoints"

    invoke-virtual {v3, v6}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->t1:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    const-string v3, "view.stickerLayer"

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v12, v0, Lj72/f0;->o:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Li72/z;->G1()Z

    move-result v13

    const/4 v14, 0x0

    .line 18
    new-instance v15, Lj72/f0$c;

    invoke-direct {v15, v0, v11}, Lj72/f0$c;-><init>(Lj72/f0;Ljava/lang/String;)V

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v10 .. v17}, Ll72/a;->b(Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;Ljava/lang/String;Ljava/lang/String;ZZLhj3/l;ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Li72/z;->F1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x8

    const-string v7, "view.materialImage"

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v10, Lcom/gotokeep/keep/share/h;->H0:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Li72/z;->F1()Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljm/a;

    invoke-virtual {v3, v7, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v10, Lcom/gotokeep/keep/share/h;->H0:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Li72/a;->s1()Z

    move-result v3

    const-string v7, "view.personalGroup"

    if-eqz v3, :cond_4

    .line 25
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->e2:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 27
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v6}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserAvatar()Ljava/lang/String;

    move-result-object v6

    .line 28
    sget v7, Lcom/gotokeep/keep/share/g;->L:I

    new-array v10, v5, [Ljm/a;

    .line 29
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    .line 30
    new-instance v12, Lum/i;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v13

    invoke-direct {v12, v13}, Lum/i;-><init>(I)V

    .line 31
    invoke-virtual {v11, v12}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v11

    aput-object v11, v10, v8

    .line 32
    invoke-virtual {v3, v6, v7, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 33
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->d2:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

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

    goto :goto_2

    .line 34
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v3, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_2
    iget-object v2, v0, Lj72/f0;->j:Ljava/util/ArrayList;

    sget v3, Lcom/gotokeep/keep/share/e;->x:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Ll72/b;->e(Ljava/util/ArrayList;I)V

    .line 36
    iget-object v2, v0, Lj72/f0;->j:Ljava/util/ArrayList;

    sget v3, Lcom/gotokeep/keep/share/e;->C:I

    invoke-static {v2, v3}, Ll72/b;->d(Ljava/util/ArrayList;I)V

    .line 37
    iget-object v2, v0, Lj72/f0;->j:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Li72/z;->H1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ll72/b;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 38
    invoke-static {v0, v8, v5, v9}, Lj72/f0;->v1(Lj72/f0;ZILjava/lang/Object;)V

    .line 39
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    iget-object v3, v0, Lj72/f0;->o:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V

    return-void
.end method

.method public final r1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/f0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final s1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v1, Lcom/gotokeep/keep/share/h;->t1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/sticker/StickerContainerWidget;->getStickerTrackView()Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final u1(Z)V
    .locals 9

    const/16 v0, 0x8

    const-string v1, "view.personalBackGround"

    const-string v2, "view"

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lj72/f0;->i:Li72/z;

    const-string v3, "photoModel"

    if-nez p1, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li72/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array v4, p1, [Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;

    .line 2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v6, Lcom/gotokeep/keep/share/h;->W1:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    const-string v6, "view.trainView2"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v8, Lcom/gotokeep/keep/share/h;->X1:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/share/customize/mvp/view/ShareMapTrainView;

    const-string v8, "view.trainView3"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    invoke-static {v4}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v6, p1, v5}, Ll72/b;->c(Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj72/f0;->i:Li72/z;

    if-nez p1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Li72/a;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v0, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lj72/f0;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ll72/b;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
