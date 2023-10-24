.class public final Ls12/f$c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "HomeCardsPresenter.kt"

# interfaces
.implements Lw10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Ls12/f;


# direct methods
.method public constructor <init>(Ls12/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls12/f$c;->g:Ls12/f;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/f$c;->g:Ls12/f;

    invoke-static {v0}, Ls12/f;->x1(Ls12/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "obj"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/f$c;->g:Ls12/f;

    invoke-static {v0}, Ls12/f;->x1(Ls12/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/f$c;->g:Ls12/f;

    invoke-static {v0}, Ls12/f;->x1(Ls12/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v1, :cond_0

    iget-object p2, p0, Ls12/f$c;->g:Ls12/f;

    invoke-static {p2}, Ls12/f;->s1(Ls12/f;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    move-result-object p2

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-interface {p2, v0, p1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getAdView(Lcom/gotokeep/keep/data/model/ad/AdModel;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls12/f$c;->g:Ls12/f;

    invoke-static {v1}, Ls12/f;->v1(Ls12/f;)Lu12/b;

    move-result-object v1

    iget-object v2, p0, Ls12/f$c;->g:Ls12/f;

    invoke-static {v2}, Ls12/f;->y1(Ls12/f;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeCardsView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;

    new-instance v4, Ls12/f$c$a;

    invoke-direct {v4, p0, v0, p2}, Ls12/f$c$a;-><init>(Ls12/f$c;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Lu12/b;->i(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeCardItem;Lhj3/a;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
