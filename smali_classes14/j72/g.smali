.class public final Lj72/g;
.super Lbm/a;
.source "ShareCustomizeCanvasItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj72/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;",
        "Li72/d;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Z

.field public final h:Lwi3/d;

.field public i:Li72/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj72/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj72/g$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/g$a;

    invoke-direct {v1, p1}, Lj72/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/g;->h:Lwi3/d;

    .line 3
    sget v0, Lcom/gotokeep/keep/share/h;->R:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lj72/g$b;

    invoke-direct {v1, p0}, Lj72/g$b;-><init>(Lj72/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/gotokeep/keep/share/h;->S:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj72/g$c;

    invoke-direct {v1, p0, p1}, Lj72/g$c;-><init>(Lj72/g;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/g;)Li72/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/g;->i:Li72/d;

    return-object p0
.end method

.method public static final synthetic r1(Lj72/g;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lj72/g;)Lm72/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/g;->A1()Lm72/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj72/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj72/g;->g:Z

    return p0
.end method

.method public static final synthetic v1(Lj72/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj72/g;->B1()V

    return-void
.end method

.method public static final synthetic x1(Lj72/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj72/g;->g:Z

    return-void
.end method


# virtual methods
.method public final A1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/g;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final B1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj72/g;->i:Li72/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-static {v1}, Lok/p;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getExtra()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "backgroundColor"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 5
    :goto_2
    invoke-virtual {p0}, Lj72/g;->A1()Lm72/a;

    move-result-object v3

    invoke-virtual {v3}, Lm72/a;->q1()Lek/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lj72/g;->A1()Lm72/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lm72/a;->l1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/Tag;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lj72/g;->A1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->q1()Lek/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lj72/g;->A1()Lm72/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm72/a;->k1(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final E1(Li72/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Li72/d;->j1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Li72/d;->j1()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p1

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const/16 p1, 0x4f

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_4

    :cond_5
    const/16 p1, 0x69

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_4
    if-eqz v0, :cond_6

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_5

    :cond_6
    const/16 v2, 0x8c

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    :goto_5
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string v1, "1:1"

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    const-string v1, "9:16"

    goto :goto_6

    :cond_8
    move-object v1, v3

    .line 8
    :goto_6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v6, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "view.textName"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v4, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v6, Lcom/gotokeep/keep/share/h;->R:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imageCanvas"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_a

    .line 11
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iput-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    const/4 v0, -0x1

    goto :goto_8

    :cond_b
    const/4 v0, -0x2

    .line 17
    :goto_8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 19
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/d;

    invoke-virtual {p0, p1}, Lj72/g;->y1(Li72/d;)V

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

    if-ne p2, v0, :cond_0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.share.customize.mvp.model.ShareCustomizeCanvasItemModel"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li72/d;

    invoke-virtual {p0, p1}, Lj72/g;->z1(Li72/d;)V

    :cond_0
    return-void
.end method

.method public y1(Li72/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lj72/g;->i:Li72/d;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lj72/g;->E1(Li72/d;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "view"

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v11, Lcom/gotokeep/keep/share/h;->R:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v12, Lj72/g$e;

    invoke-direct {v12, v0, v1}, Lj72/g$e;-><init>(Lj72/g;Li72/d;)V

    invoke-virtual {v3, v12}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/gotokeep/keep/share/g;->M:I

    new-array v13, v8, [Ljm/a;

    .line 8
    new-instance v14, Ljm/a;

    invoke-direct {v14}, Ljm/a;-><init>()V

    new-array v15, v6, [Lum/f;

    .line 9
    new-instance v16, Lum/b;

    invoke-direct/range {v16 .. v16}, Lum/b;-><init>()V

    aput-object v16, v15, v9

    .line 10
    new-instance v6, Lum/j;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v6, v7}, Lum/j;-><init>(I)V

    aput-object v6, v15, v8

    .line 11
    invoke-virtual {v14, v15}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v13, v9

    .line 12
    invoke-virtual {v3, v11, v12, v13}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iput-boolean v8, v0, Lj72/g;->g:Z

    .line 14
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v6, Lcom/gotokeep/keep/share/h;->S:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v6, "view.imageDownloadState"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v6, Lcom/gotokeep/keep/share/h;->S0:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v6, "view.progressBar"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v6, Lcom/gotokeep/keep/share/h;->R:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 17
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 18
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/gotokeep/keep/share/g;->M:I

    new-array v11, v8, [Ljm/a;

    .line 19
    new-instance v12, Ljm/a;

    invoke-direct {v12}, Ljm/a;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [Lum/f;

    .line 20
    new-instance v13, Lum/b;

    invoke-direct {v13}, Lum/b;-><init>()V

    aput-object v13, v14, v9

    .line 21
    new-instance v13, Lum/j;

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v15

    invoke-direct {v13, v15}, Lum/j;-><init>(I)V

    aput-object v13, v14, v8

    .line 22
    invoke-virtual {v12, v14}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v12

    aput-object v12, v11, v9

    .line 23
    invoke-virtual {v3, v6, v7, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->d(Ljava/io/File;I[Ljm/a;)V

    .line 24
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v3

    const-string v6, "view.tagLimit"

    const-string v7, "view.textLimitEndTime"

    if-nez v3, :cond_2

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v3, Lcom/gotokeep/keep/share/h;->w1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 26
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v3, Lcom/gotokeep/keep/share/h;->F1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_3

    .line 27
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v11, Lcom/gotokeep/keep/share/h;->w1:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/share/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->l1()Lcom/gotokeep/keep/data/model/share/Tag;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/Tag;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v9, v3, v6}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 30
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/high16 v11, 0x40c00000    # 6.0f

    .line 31
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    aput v12, v6, v9

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v12

    aput v12, v6, v8

    const/4 v12, 0x0

    const/4 v13, 0x2

    aput v12, v6, v13

    const/4 v13, 0x3

    aput v12, v6, v13

    const/4 v13, 0x4

    .line 32
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v14

    aput v14, v6, v13

    const/4 v13, 0x5

    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    aput v11, v6, v13

    aput v12, v6, v5

    const/4 v5, 0x7

    aput v12, v6, v5

    .line 33
    invoke-static {v3, v1, v6}, Lcom/gotokeep/keep/common/utils/f1;->d(Landroid/view/View;I[F)V

    .line 34
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->i1()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    if-lez v1, :cond_6

    .line 35
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v3, Lcom/gotokeep/keep/share/h;->F1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v3, Lcom/gotokeep/keep/share/j;->V:I

    new-array v5, v8, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->i1()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/p1;->o(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 39
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v3, Lcom/gotokeep/keep/share/h;->F1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 41
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v1

    const-string v3, "view.viewSelectedBg"

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lj72/g;->B1()V

    .line 43
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v5, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lj72/g;->A1()Lm72/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm72/a;->c2(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lj72/g;->A1()Lm72/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm72/a;->b2(Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v3, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 47
    :cond_7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v5, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 48
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v3, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/gotokeep/keep/share/e;->x:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :goto_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v3, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final z1(Li72/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v2, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewSelectedBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Li72/d;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v0, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;

    sget v0, Lcom/gotokeep/keep/share/h;->I1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCanvasItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/gotokeep/keep/share/e;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
