.class public final Lj72/a0;
.super Lbm/a;
.source "SharePhotoCardPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;",
        "Li72/u;",
        ">;",
        "Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;"
    }
.end annotation


# instance fields
.field public g:Li72/u;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareTrainView;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj72/b;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj72/a0;->j:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj72/a0;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lj72/b;

    sget v1, Lcom/gotokeep/keep/share/h;->u:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    const-string v2, "view.canvasView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj72/b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V

    iput-object v0, p0, Lj72/a0;->i:Lj72/b;

    .line 5
    sget v0, Lcom/gotokeep/keep/share/h;->V1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/SharePhotoTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget v0, Lcom/gotokeep/keep/share/h;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/SharePhotoTrainView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget v0, Lcom/gotokeep/keep/share/h;->X1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/SharePhotoTrainView;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "show_page"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lj72/a0;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Lj72/a0;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj72/a0;->r1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/u;

    invoke-virtual {p0, p1}, Lj72/a0;->q1(Li72/u;)V

    return-void
.end method

.method public generateCardBitmap(Z)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj72/a0;->r1(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lj72/a0;->s1(Lj72/a0;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public getModel()Li72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/a0;->g:Li72/u;

    if-nez v0, :cond_0

    const-string v1, "photoModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public q1(Li72/u;)V
    .locals 11

    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const-string v1, "model"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/a0;->g:Li72/u;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    invoke-virtual {p1}, Li72/a;->m1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPosition(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    invoke-virtual {p1}, Li72/a;->n1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->setCardPositionStatus(I)V

    .line 4
    invoke-virtual {p1}, Li72/a;->j1()Li72/e;

    move-result-object v1

    iget-object v2, p0, Lj72/a0;->j:Ljava/lang/String;

    const-string v3, "show_page"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Li72/e;->l(I)V

    .line 5
    invoke-virtual {p1}, Li72/a;->j1()Li72/e;

    move-result-object v1

    sget v2, Lcom/gotokeep/keep/share/g;->W:I

    invoke-virtual {v1, v2}, Li72/e;->k(I)V

    .line 6
    iget-object v1, p0, Lj72/a0;->i:Lj72/b;

    invoke-virtual {p1}, Li72/a;->j1()Li72/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj72/b;->q1(Li72/e;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;->getHideViewSet()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lj72/a0;->i:Lj72/b;

    invoke-virtual {v2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;->getTagView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Li72/a;->s1()Z

    move-result v1

    const-string v2, "view.personalGroup"

    const/4 v4, 0x0

    const-string v5, "view"

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v6, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->e2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v2}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserAvatar()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget v6, Lcom/gotokeep/keep/share/g;->L:I

    new-array v7, v3, [Ljm/a;

    .line 13
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    .line 14
    new-instance v9, Lum/i;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    .line 15
    invoke-virtual {v8, v9}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v4

    .line 16
    invoke-virtual {v1, v2, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->d2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.txtUsername"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {v0}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->getUserNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->Q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v1, Lcom/gotokeep/keep/share/h;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.courseName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li72/u;->getCourseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lj72/a0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Li72/u;->F1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ll72/b;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v4, v3, v0}, Lj72/a0;->s1(Lj72/a0;ZILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;

    iget-object v1, p0, Lj72/a0;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ll72/a;->f(Lcom/gotokeep/keep/share/customize/mvp/view/BaseShareCustomizeCard;Li72/a;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "view.personalBackGround"

    const-string v2, "view"

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lj72/a0;->g:Li72/u;

    const-string v3, "photoModel"

    if-nez p1, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Li72/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lj72/a0;->h:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v5}, Ll72/b;->c(Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj72/a0;->g:Li72/u;

    if-nez p1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Li72/a;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v0, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lj72/a0;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ll72/b;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;

    sget v2, Lcom/gotokeep/keep/share/h;->P0:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizePhotoCard;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
