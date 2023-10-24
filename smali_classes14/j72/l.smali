.class public final Lj72/l;
.super Lbm/a;
.source "ShareCustomizeMaterialItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;",
        "Li72/i;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Z

.field public final i:F

.field public j:Li72/i;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/l$a;

    invoke-direct {v1, p1}, Lj72/l$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj72/l;->g:Lwi3/d;

    const v0, 0x3eafa0bf

    .line 3
    iput v0, p0, Lj72/l;->i:F

    const/16 v1, 0xe

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lj72/l;->n:I

    const/16 v2, 0x10

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lj72/l;->o:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lj72/l;->p:I

    int-to-float v1, v3

    mul-float v1, v1, v0

    .line 7
    iput v1, p0, Lj72/l;->q:F

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    sget v0, Lcom/gotokeep/keep/share/h;->V:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj72/l$b;

    invoke-direct {v1, p0, p1}, Lj72/l$b;-><init>(Lj72/l;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/gotokeep/keep/share/h;->U:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lj72/l$c;

    invoke-direct {v1, p0, p1}, Lj72/l$c;-><init>(Lj72/l;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/gotokeep/keep/share/h;->S:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lj72/l$d;

    invoke-direct {v1, p0, p1}, Lj72/l$d;-><init>(Lj72/l;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lj72/l;)Li72/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj72/l;->j:Li72/i;

    return-object p0
.end method

.method public static final synthetic r1(Lj72/l;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    return-object p0
.end method

.method public static final synthetic s1(Lj72/l;Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj72/l;->A1(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V

    return-void
.end method

.method public static final synthetic u1(Lj72/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj72/l;->h:Z

    return p0
.end method

.method public static final synthetic v1(Lj72/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj72/l;->h:Z

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;)V
    .locals 13

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewSelectedBg"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj72/l;->z1()Lm72/a;

    move-result-object p1

    invoke-virtual {p1}, Lm72/a;->j1()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj72/l;->z1()Lm72/a;

    move-result-object p1

    iget-object v1, p0, Lj72/l;->j:Li72/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li72/i;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lm72/a;->Y1(Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lj72/l;->j:Li72/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li72/i;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lk72/a;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object p1, p0, Lj72/l;->j:Li72/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li72/i;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const-string v4, ""

    if-nez p1, :cond_4

    move-object p1, v4

    .line 6
    :cond_4
    iget-object v5, p0, Lj72/l;->j:Li72/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Li72/i;->l1()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_6

    move-object v6, v4

    goto :goto_5

    :cond_6
    move-object v6, v5

    .line 7
    :goto_5
    iget-object v5, p0, Lj72/l;->j:Li72/i;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Li72/i;->m1()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    move-object v7, v4

    goto :goto_6

    :cond_8
    move-object v7, v0

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x386

    const/4 v12, 0x0

    const-string v5, "page_share_card_edit"

    move-object v4, p1

    .line 8
    invoke-static/range {v1 .. v12}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/i;

    invoke-virtual {p0, p1}, Lj72/l;->x1(Li72/i;)V

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
    instance-of p2, p1, Li72/i;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li72/i;

    invoke-virtual {p0, p1}, Lj72/l;->y1(Li72/i;)V

    :cond_1
    return-void
.end method

.method public x1(Li72/i;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/l;->j:Li72/i;

    .line 2
    invoke-virtual {p1}, Li72/i;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    sget v2, Lcom/gotokeep/keep/share/h;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v3, Lj72/l$e;

    invoke-direct {v3, p0}, Lj72/l$e;-><init>(Lj72/l;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lcom/gotokeep/keep/share/g;->M:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/c;

    invoke-direct {v8}, Lum/c;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/4 v10, 0x6

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 8
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result v0

    const-string v2, "view.viewSelectedBg"

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    sget v1, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lj72/l;->z1()Lm72/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm72/a;->g2(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lj72/l;->z1()Lm72/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm72/a;->f2(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    sget v0, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Li72/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;

    sget v1, Lcom/gotokeep/keep/share/h;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeMaterialItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewSelectedBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li72/i;->k1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;->n1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final z1()Lm72/a;
    .locals 1

    iget-object v0, p0, Lj72/l;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method
