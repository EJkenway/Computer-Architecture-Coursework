.class public final Lj72/i;
.super Lbm/a;
.source "ShareCustomizeCustomCanvasPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;",
        "Li72/f;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Li72/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/i$a;

    invoke-direct {v1, p1}, Lj72/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj72/i;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj72/i;)Li72/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/i;->h:Li72/f;

    return-object p0
.end method

.method public static final synthetic r1(Lj72/i;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    return-object p0
.end method

.method public static final synthetic s1(Lj72/i;)Lm72/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/i;->z1()Lm72/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj72/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/i;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lj72/i;Li72/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/i;->B1(Li72/f;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj72/i;->z1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->q1()Lek/i;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lj72/i;->z1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm72/a;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Li72/f;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sget v2, Lcom/gotokeep/keep/share/j;->z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.sh_take_photo)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/gotokeep/keep/share/j;->N:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.sh_get_photo_from_album)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lj72/i$c;

    invoke-direct {v2, p0, p1}, Lj72/i$c;-><init>(Lj72/i;Li72/f;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/f;

    invoke-virtual {p0, p1}, Lj72/i;->x1(Li72/f;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.share.data.ShareCustomizePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/data/ShareCustomizePayload;->g:Lcom/gotokeep/keep/share/data/ShareCustomizePayload;

    if-ne p2, v0, :cond_1

    .line 3
    instance-of p2, p1, Li72/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li72/f;

    invoke-virtual {p0, p1}, Lj72/i;->y1(Li72/f;)V

    :cond_1
    return-void
.end method

.method public x1(Li72/f;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li72/f;->j1()I

    move-result v0

    const/16 v1, 0x8c

    const-string v2, "view.imageLocalCanvas"

    const-string v3, "view"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    sget v4, Lcom/gotokeep/keep/share/h;->T:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v5, 0x69

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Li72/f;->j1()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    sget v4, Lcom/gotokeep/keep/share/h;->T:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v5, 0x4f

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lj72/i;->h:Li72/f;

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    new-instance v1, Lj72/i$b;

    invoke-direct {v1, p0, p1}, Lj72/i$b;-><init>(Lj72/i;Li72/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Li72/f;)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Li72/f;->k1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "customId"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj72/i;->h:Li72/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    sget v3, Lcom/gotokeep/keep/share/h;->T:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Li72/f;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    sget v4, Lcom/gotokeep/keep/share/g;->M:I

    new-array v5, v2, [Ljm/a;

    .line 6
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/4 v10, 0x6

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v5, v9

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lj72/i;->h:Li72/f;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    sget v2, Lcom/gotokeep/keep/share/h;->A1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textChangeImage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    sget v2, Lcom/gotokeep/keep/share/h;->M:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.groupAddImage"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    sget v2, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Li72/f;->m1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/gotokeep/keep/share/e;->t:I

    goto :goto_1

    .line 13
    :cond_3
    sget v2, Lcom/gotokeep/keep/share/e;->x:I

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    sget v1, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewSelectedBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li72/f;->m1()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final z1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/i;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method
