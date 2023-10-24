.class public final Lko0/b$b;
.super Ljava/lang/Object;
.source "SuitListBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko0/b;->s1(Ljo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko0/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljo0/a;


# direct methods
.method public constructor <init>(Lko0/b;Ljava/util/List;Ljo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljo0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lko0/b$b;->a:Lko0/b;

    iput-object p2, p0, Lko0/b$b;->b:Ljava/util/List;

    iput-object p3, p0, Lko0/b$b;->c:Ljo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lko0/b$b;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lko0/b$b;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lko0/b$b;->a:Lko0/b;

    invoke-static {p2}, Lko0/b;->q1(Lko0/b;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListBannerView;

    move-result-object p2

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lko0/b$b;->b:Ljava/util/List;

    const-string p2, "suit_banner_click"

    invoke-static {p2, p1, p3}, Lso0/a;->D(Ljava/lang/String;Ljava/util/List;I)V

    .line 4
    iget-object p1, p0, Lko0/b$b;->a:Lko0/b;

    iget-object p2, p0, Lko0/b$b;->c:Ljo0/a;

    const-string v0, "suit_card_click"

    invoke-static {p1, p2, p3, v0}, Lko0/b;->r1(Lko0/b;Ljo0/a;ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lko0/b$b;->b:Ljava/util/List;

    const-string v0, "suit_banner_show"

    invoke-static {v0, p1, p2}, Lso0/a;->D(Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    iget-object p1, p0, Lko0/b$b;->a:Lko0/b;

    iget-object v0, p0, Lko0/b$b;->c:Ljo0/a;

    const-string v1, "suit_card_show"

    invoke-static {p1, v0, p2, v1}, Lko0/b;->r1(Lko0/b;Ljo0/a;ILjava/lang/String;)V

    return-void
.end method
