.class public final Lm92/j;
.super Ljava/lang/Object;
.source "EntityInfoToolbarPresenter.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

.field public final c:Lp92/b;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Lp92/b;Landroid/view/View;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolBar"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92/j;->b:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    iput-object p2, p0, Lm92/j;->c:Lp92/b;

    iput-object p3, p0, Lm92/j;->d:Landroid/view/View;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lm92/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0x2c

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p2, v2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lm92/j;->h()V

    return-void
.end method

.method public static final synthetic a(Lm92/j;)Lp92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92/j;->c:Lp92/b;

    return-object p0
.end method

.method public static final synthetic b(Lm92/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm92/j;->i()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    sget v1, Ls82/f;->i4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lm92/j$a;

    invoke-direct {v1, p0}, Lm92/j$a;-><init>(Lm92/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    sget v1, Ls82/f;->z4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "toolBar.layoutDetail"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hidden"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lm92/j;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lm92/j$b;

    invoke-direct {v0, p0}, Lm92/j$b;-><init>(Lm92/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lm92/j;->d:Landroid/view/View;

    sget v0, Ls82/f;->h5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lm92/j$c;

    invoke-direct {v0, p0}, Lm92/j$c;-><init>(Lm92/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "routeListSchema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm92/j;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    sget v1, Ls82/f;->ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "toolBar.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/j;->b:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm92/j;->c:Lp92/b;

    invoke-virtual {v0}, Lp92/b;->K1()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    const/16 v0, 0xb

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lm92/j;->k(IIIIIF)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lm92/j;->k(IIIIIF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lm92/j;->c:Lp92/b;

    invoke-virtual {v0}, Lp92/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lm92/j;->j(I)V

    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm92/j;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refer"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lm92/j;->c:Lp92/b;

    invoke-virtual {v2}, Lp92/b;->q1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trainingType"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lal/b;->d:Lal/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lal/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lm92/j;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "it"

    .line 9
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string v4, "PermissionManager.get(Ac\u2026tActivityFromContext(it))"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 11
    new-instance v5, Lm92/j$d;

    invoke-direct {v5, p0, v0}, Lm92/j$d;-><init>(Lm92/j;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 12
    sget v0, Ls82/h;->N3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v1 .. v9}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    sget v1, Ls82/f;->f3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "toolBar.imgBack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    sget v1, Ls82/f;->o3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "toolBar.imgDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    sget v1, Ls82/f;->I3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "toolBar.imgShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    .line 13
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final k(IIIIIF)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm92/j;->d:Landroid/view/View;

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Ls82/c;->a0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2, p4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p4

    invoke-direct {v1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p4, Ls82/f;->h5:I

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layoutShare"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    sget p1, Ls82/f;->z4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "layoutDetail"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    sget p2, Ls82/f;->i4:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "layoutBack"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string p4, "layoutShare.background"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p3, "layoutDetail.background"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "layoutBack.background"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lm92/j;->d:Landroid/view/View;

    sget p2, Ls82/f;->ea:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "toolBar.textTitle"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final l(F)V
    .locals 8

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v5, v0

    .line 1
    iget-object v0, p0, Lm92/j;->c:Lp92/b;

    invoke-virtual {v0}, Lp92/b;->K1()Z

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lm92/j;->k(IIIIIF)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v3, v2

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v4, v1

    rsub-int v6, v5, 0xff

    move-object v1, p0

    move v2, v0

    move v7, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Lm92/j;->k(IIIIIF)V

    :goto_0
    return-void
.end method
