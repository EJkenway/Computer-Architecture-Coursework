.class public final Lf70/e$b;
.super Ljava/lang/Object;
.source "MyPageBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/e;->r1(Ln40/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf70/e;

.field public final synthetic b:Ln40/a;


# direct methods
.method public constructor <init>(Lf70/e;Ln40/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/e$b;->a:Lf70/e;

    iput-object p2, p0, Lf70/e$b;->b:Ln40/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lf70/e$b;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lf70/e$b;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lf70/e$b;->a:Lf70/e;

    invoke-static {v0}, Lf70/e;->q1(Lf70/e;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageBannerView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lf70/e$b;->b:Ln40/a;

    invoke-virtual {p2}, Ln40/a;->getPageType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lh70/d;->j(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf70/e$b;->b:Ln40/a;

    invoke-virtual {v0}, Ln40/a;->getPageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lh70/d;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf70/e$b;->b:Ln40/a;

    invoke-virtual {p1, p2}, Ln40/a;->k1(I)V

    return-void
.end method
