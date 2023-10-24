.class public final Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;
.super Lbm/a;
.source "ShareChannelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;",
        "Le02/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Landroid/graphics/Bitmap;Lo72/a;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->x1(Landroid/graphics/Bitmap;Lo72/a;Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->y1()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Lcom/gotokeep/keep/share/ShareType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->z1(Lcom/gotokeep/keep/share/ShareType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Landroid/graphics/Bitmap;Lo72/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->A1(Landroid/graphics/Bitmap;Lo72/a;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/graphics/Bitmap;Lo72/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lok/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "picture"

    .line 2
    invoke-virtual {p2, v0}, Lo72/a;->o(Ljava/lang/String;)V

    const-string v0, "save"

    .line 3
    invoke-virtual {p2, v0}, Lo72/a;->m(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x0

    new-instance v1, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$b;

    invoke-direct {v1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$b;-><init>()V

    invoke-static {p2, p1, v0, v1}, Lz30/l;->s0(Landroid/app/Activity;Landroid/graphics/Bitmap;ZLz30/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le02/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->v1(Le02/b;)V

    return-void
.end method

.method public v1(Le02/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Le02/b;->j1()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;

    .line 3
    sget v2, Lfg/q;->k2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->z1(Lcom/gotokeep/keep/share/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lfg/t;->M3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/ShareType;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lfg/q;->l0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;->z1(Lcom/gotokeep/keep/share/ShareType;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lfg/p;->h0:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/ShareType;->b()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d$a;-><init>(Lcom/gotokeep/keep/refactor/business/share/mvp/presenter/d;Lcom/gotokeep/keep/share/ShareType;Le02/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Landroid/graphics/Bitmap;Lo72/a;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "picture"

    .line 2
    invoke-virtual {p2, v0}, Lo72/a;->o(Ljava/lang/String;)V

    .line 3
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/share/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/refactor/business/share/mvp/view/ShareChannelView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v0, v3, p1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final y1()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/refactor/business/share/fragment/PosterShareWebViewFragment;->c2()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/share/ShareType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->v:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
