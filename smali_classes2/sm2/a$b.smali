.class public final Lsm2/a$b;
.super Ljava/lang/Object;
.source "BannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm2/a;->r1(Lvl2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsm2/a;

.field public final synthetic b:Lvl2/a;


# direct methods
.method public constructor <init>(Lsm2/a;Lvl2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsm2/a$b;->a:Lsm2/a;

    iput-object p2, p0, Lsm2/a$b;->b:Lvl2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lsm2/a$b;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lsm2/a$b;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lsm2/a$b;->a:Lsm2/a;

    invoke-static {p3}, Lsm2/a;->q1(Lsm2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/banner/BannerView;

    move-result-object p3

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsm2/a$b;->b:Lvl2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsm2/a$b;->b:Lvl2/a;

    invoke-virtual {v0, p2}, Lvl2/a;->k1(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsm2/a$b;->b:Lvl2/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
