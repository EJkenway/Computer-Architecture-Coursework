.class public final Lwg/j;
.super Lwg/a;
.source "AdOutdoorBannerCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/a<",
        "Lcom/gotokeep/keep/ad/mvp/view/AdOutdoorBannerCardView;",
        "Lvg/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdOutdoorBannerCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwg/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic v1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lvg/g;

    invoke-virtual {p0, p1, p2, p3}, Lwg/j;->x1(Lvg/g;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public x1(Lvg/g;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creative"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, 0x9f11a64

    const-string v1, "view"

    if-eq p3, v0, :cond_2

    const v0, 0x2e59ab7a

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "sport-focus-banner"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->J(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    const-string p3, "sport-focus-entry"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lwg/a;->r1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object p1

    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->I(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method
