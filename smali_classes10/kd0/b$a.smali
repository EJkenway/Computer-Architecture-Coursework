.class public final Lkd0/b$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "KLLiveListBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkd0/b;


# direct methods
.method public constructor <init>(Lkd0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkd0/b;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd0/b$a;->e(Lkd0/b;ILandroid/view/View;)V

    return-void
.end method

.method public static final e(Lkd0/b;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lkd0/b;->s1(Lkd0/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd0/a;

    .line 3
    invoke-virtual {p1}, Ljd0/a;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lkd0/b;->x1(Lkd0/b;)Lbm/b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListBannerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lod0/c;->c(Ljd0/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {v0}, Lkd0/b;->s1(Lkd0/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0/a;

    invoke-virtual {v0}, Ljd0/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lec0/e;->N7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lvm/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v3, Lec0/d;->L2:I

    new-array v4, v2, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, -0x1

    .line 6
    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    .line 7
    sget-object v6, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v5, v6}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    .line 8
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    .line 9
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 10
    new-instance v7, Lum/i;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v2

    .line 11
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v4, v8

    .line 12
    invoke-virtual {v1, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lkd0/b$a;->a:Lkd0/b;

    new-instance v1, Lkd0/a;

    invoke-direct {v1, v0, p2}, Lkd0/a;-><init>(Lkd0/b;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {v0}, Lkd0/b;->v1(Lkd0/b;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {p1}, Lkd0/b;->u1(Lkd0/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {v0}, Lkd0/b;->u1(Lkd0/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {v0}, Lkd0/b;->u1(Lkd0/b;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkd0/b$a;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;->setRadius(I)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {v2}, Lkd0/b;->r1(Lkd0/b;)I

    move-result v2

    iget-object v3, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {v3}, Lkd0/b;->q1(Lkd0/b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget p1, Lec0/e;->N7:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/b$a;->a:Lkd0/b;

    invoke-static {v0}, Lkd0/b;->s1(Lkd0/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkd0/b$a;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lkd0/b$a;->d(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
