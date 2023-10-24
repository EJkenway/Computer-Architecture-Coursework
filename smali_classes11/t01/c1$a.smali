.class public final Lt01/c1$a;
.super Ljava/lang/Object;
.source "KitbitDiscoverBannerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/c1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt01/c1;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;


# direct methods
.method public constructor <init>(Lt01/c1;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)V
    .locals 0

    iput-object p1, p0, Lt01/c1$a;->a:Lt01/c1;

    iput-object p2, p0, Lt01/c1$a;->b:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2}, Lt01/c1$a;->h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, p2, p3}, Lt01/c1$a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lt01/c1$a;->a:Lt01/c1;

    invoke-static {p2}, Lt01/c1;->q1(Lt01/c1;)Li11/e;

    move-result-object p2

    new-instance v0, Lt01/c1$a$a;

    iget-object v1, p0, Lt01/c1$a;->b:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;

    invoke-direct {v0, p1, p3, v1}, Lt01/c1$a$a;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)V

    invoke-virtual {p2, v0}, Li11/e;->j1(Lhj3/a;)V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 0

    return-void
.end method
