.class public final Lls0/a$a;
.super Ljava/lang/Object;
.source "PrimeBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/a;->q1(Lcs0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;

.field public final synthetic b:Lls0/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;Lls0/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lls0/a$a;->a:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;

    iput-object p2, p0, Lls0/a$a;->b:Lls0/a;

    iput-object p3, p0, Lls0/a$a;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcs0/b;I)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lso0/a;->o1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p2, p0, Lls0/a$a;->a:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/b;

    invoke-virtual {p0, p1, p2}, Lls0/a$a;->g(Lcs0/b;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcs0/b;

    invoke-virtual {p0, p1, p2, p3}, Lls0/a$a;->a(Ljava/lang/String;Lcs0/b;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;ILcs0/b;)Landroid/view/View;
    .locals 5

    .line 1
    sget-object p2, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerItemView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerItemView$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lls0/a$a;->b:Lls0/a;

    invoke-virtual {p1}, Lls0/a;->r1()Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerItemView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerItemView;->getView()Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerItemView;

    move-result-object p2

    sget v0, Lgn0/f;->T3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;->e()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_1
    sget v0, Lgn0/e;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v3, v4}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p2, p3, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-object p1
.end method

.method public g(Lcs0/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lls0/a$a;->b:Lls0/a;

    invoke-virtual {v0}, Lls0/a;->r1()Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;

    move-result-object v0

    sget v1, Lgn0/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lso0/a;->q1(Ljava/util/Map;)V

    return-void
.end method
