.class public final Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter$a;
.super Ljava/lang/Object;
.source "TopicBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter$a;->a:Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter$a;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter$a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter$a;->a:Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;->q1(Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;

    move-result-object p2

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;->getView()Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter$a;->a:Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;->q1(Lcom/gotokeep/keep/su/social/topic/mvp/presenter/TopicBannerPresenter;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->d1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/DotIndicator;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/widget/DotIndicator;->setCurrentItem(I)V

    return-void
.end method
