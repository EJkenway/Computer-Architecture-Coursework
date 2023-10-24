.class public final Lox1/b$a;
.super Ljava/lang/Object;
.source "PersonalBrandCarouselItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/b;->r1(Lnx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox1/b;

.field public final synthetic b:Lnx1/b;


# direct methods
.method public constructor <init>(Lox1/b;Lnx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox1/b$a;->a:Lox1/b;

    iput-object p2, p0, Lox1/b$a;->b:Lnx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lox1/b$a;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lox1/b$a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lox1/b$a;->b:Lnx1/b;

    iget-object p3, p0, Lox1/b$a;->a:Lox1/b;

    invoke-static {p3}, Lox1/b;->q1(Lox1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getBannerWidget()Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->getCurrentItem()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lvf2/c;->e(Ltf2/b;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lox1/b$a;->a:Lox1/b;

    invoke-static {p2}, Lox1/b;->q1(Lox1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    move-result-object p2

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lox1/b$a;->a:Lox1/b;

    invoke-static {p1}, Lox1/b;->q1(Lox1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandCarouselItemView;->getDotIndicator()Lcom/gotokeep/keep/widget/DotIndicator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/widget/DotIndicator;->setCurrentItem(I)V

    return-void
.end method
